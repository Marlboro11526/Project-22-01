import hashlib

def getVector(widget_stack):
    tmplist = []
    for widget in widget_stack:
        tmplist.append(widget.ui2)
    vector_str = ""
    for widget in tmplist:
        m = hashlib.md5()
        info = widget.info
        tmpstr = str(info['childCount']) + info['className'] + info['packageName'] + str(info['clickable']) + str(info['longClickable'])
        if info['resourceName'] is not None:
            tmpstr = tmpstr + info['resourceName']
        m.update(tmpstr.encode("utf8"))
        vector_str = vector_str + m.hexdigest()
    vector = hashlib.md5()
    vector.update(vector_str.encode("utf8"))
    return vector.hexdigest()
