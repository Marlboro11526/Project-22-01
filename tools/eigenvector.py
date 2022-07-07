# coding:utf-8
import json
from treelib import Tree, Node
import xml.etree.ElementTree as ET
import hashlib

treestr = ""


# 遍历所有的节点
def walkData(root_node, father_id, tree):
    global treestr
    if root_node.tag == "hierarchy":
        selfid = "hierarchy"
        tree.create_node(tag="hierarchy", identifier="hierarchy", data=[0])
    else:
        tmpdict = {}
        m = hashlib.md5()
        n = hashlib.md5()
        m_class = root_node.attrib['class']
        resource_id = root_node.attrib['resource-id']
        bounds = root_node.attrib['bounds']
        text = root_node.attrib['text']
        deep = tree.depth(father_id) + 1
        clickable = root_node.attrib['clickable']
        tmpdict['class'] = m_class
        tmpdict['resource-id'] = resource_id
        tmpdict['bounds'] = bounds
        tmpdict['clickable'] = clickable
        tmpdict['text'] = text
        tmpstr = m_class + resource_id + clickable + text + bounds + str(deep)
        m.update(tmpstr.encode("utf8"))
        tmpstr = m_class + resource_id + clickable  # + atg
        n.update(tmpstr.encode("utf8"))
        selfid = m.hexdigest()
        treestr = treestr + n.hexdigest()
        tree.create_node(tag=n.hexdigest(), identifier=m.hexdigest(), parent=father_id, data=tmpdict)
    # 遍历每个子节点
    # tree.show()
    children_node = root_node.getchildren()
    if len(children_node) == 0:
        return
    for child in children_node:
        walkData(child, selfid, tree)
    return


def getXmlData(file_name, tree):
    root = ET.parse(file_name).getroot()
    walkData(root, "hierarchy", tree)


def getVector(widget_stack):
    tmplist = []
    for widget in widget_stack:
        tmplist.append(widget.ui2)
    vector_str = ""
    for widget in tmplist:
        m = hashlib.md5()
        info = widget.info
        '''
        print(info)
        print(info['childCount'], type(info['childCount']))
        print(info['className'], type(info['className']))
        print(info['packageName'], type(info['packageName']))
        print(info['resourceName'], type(info['resourceName']))
        print(info['clickable'], type(info['clickable']))'''
        tmpstr = str(info['childCount']) + info['className'] + info['packageName'] + str(info['clickable']) + str(info['longClickable'])
        if info['resourceName'] is not None:
            tmpstr = tmpstr + info['resourceName']
        m.update(tmpstr.encode("utf8"))
        #print(m.hexdigest())
        vector_str = vector_str + m.hexdigest()
    vector = hashlib.md5()
    vector.update(vector_str.encode("utf8"))
    return vector.hexdigest()
    '''
    treestr = ""
    tree = Tree()
    getXmlData(xml, tree)
    m = hashlib.md5()
    m.update(treestr.encode("utf8"))
    treestr = m.hexdigest()
    return treestr'''
