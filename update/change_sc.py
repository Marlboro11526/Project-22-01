from html_similarity import style_similarity, structural_similarity, similarity

def run(old_screen, project_old, project_new):
    #  在新版本的Project中，检测是否存在老的场景更新为新的场景
    # 定位旧Screen OBJ

    print("project_old: ", project_old.version)
    print("project_new: ", project_new.version)

    old_obj = ""
    for obj in project_old.screenobject:
        if obj.vector == old_screen:
            old_obj = obj
            print("[+] Find Same Screen Object: ", old_screen)

    print("[#] old obj command: ", old_obj.widget_command)

    # 寻找新Project内的Screen OBJ
    for new_obj in project_new.screenobject:
        #print("[-] ", new_obj.vector, " - ", new_obj.widget_command)
        print("[old obj vector] : ", old_obj.vector)
        print("[new obj vector] : ", new_obj.vector)
        print("[old obj act] : ", old_obj.act)
        print("[new obj act] : ", new_obj.act)
        if new_obj.act != old_obj.act:
            print("[-] Activity different!")
            continue
        xml_new = new_obj.xml
        xml_old = old_obj.xml
        print("[similarity]: ", similarity(xml_new, xml_old))


        '''
        if len(old_obj.widget_command) == len(new_obj.widget_command):
            for index in range(len(old_obj.widget_command)):
                old_info = old_obj.widget_command[index].info
                new_info = new_obj.widget_command[index].info
                print("[#] old info : ", old_info)
                print("[#] new info : ", new_info)

                if old_info['childCount'] != new_info['childCount'] or old_info['className'] != new_info['className'] \
                        or old_info['contentDescription'] != new_info['contentDescription'] \
                        or old_info['packageName'] != new_info['packageName']\
                        or old_info['resourceName'] != new_info['resourceName']\
                        or old_info['text'] != new_info['text']\
                        or old_info['checkable'] != new_info['checkable']\
                        or old_info['checked'] != new_info['checked']\
                        or old_info['clickable'] != new_info['clickable']\
                        or old_info['enabled'] != new_info['enabled']:
                #if old_info != new_info:
                    print("[-] different info !")
                    return ""
            print("[+] Find Change Screen: ", old_obj.vector, " -> ", new_obj.vector)
            return new_obj.vector
        '''
    # 如果寻找到变化的场景返回True，反之False
    return ""
