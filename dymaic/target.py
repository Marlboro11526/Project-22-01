import xml.etree.ElementTree as ET

def getarget(project, activity, widgets):
    target = []
    print("[PARSE TARGET]")
    print("[ACTIVITY] : ", activity)
    ET.register_namespace('android', 'http://schemas.android.com/apk/res/android')
    # ET.XML()
    with open(project.tmptxt, 'rt') as f:
        tree = ET.parse(f)
    entrances = project.entrances
    entrances = entrances[activity]
    #print(entrances)
    for entrance in entrances:
        entrance.putinfo()
        if entrance.fun == "void onClick(android.view.View)":
            print("[+] Find onClick(android.view.View)")
            for node in tree.iter():
                #print(node.attrib)
                try:
                    resourceid = node.attrib['resource-id']
                    if resourceid != "":
                        resourceid = resourceid.split(':id/')[-1]
                    #print("[resourceid]: ", resourceid)
                    if entrance.viewid == resourceid:
                        entrance.putinfo()
                        bounds = node.attrib['bounds']
                        #print("[bounds] : ", bounds)
                        print("[+] Find Target R.id")
                        for widget in widgets:
                            #print(widget.info)
                            widgetbounds = widget.info['bounds']
                            #print(widgetbounds)
                            #print(widgetbounds['bottom'])
                            #print(widgetbounds['left'])
                            #print(widgetbounds['right'])
                            #print(widgetbounds['top'])
                            tmp = "[" + str(widgetbounds['left']) + "," + str(widgetbounds['top']) + "][" + str(widgetbounds['right']) + "," + str(widgetbounds['bottom']) + "]"
                            #print("[tmp] : ", tmp)
                            if bounds == tmp:
                                print(bounds, " : ", tmp)
                                print("[+] Find Target Widget")
                                target.append(widget)
                except:
                    pass
        else:
            pass
    return target
