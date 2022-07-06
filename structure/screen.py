import hashlib
import json
from treelib import Tree, Node
import xml.etree.ElementTree as ET


class screen:
    def __init__(self, xml, typeAct: bool, command: list, parentScreen, shot, widgetstack):
        """
        :param xml: 对应的布局XML文件
        :param typeAct: 是否为根Activity
        :param command: adb操作路径信息
        :param parentScreen： 父Screen节点ID
        """
        # 对应的布局XML内容
        self.xml = xml
        # 场景id
        self.id = ""
        # 场景特征向量
        self.treestr = ""
        # 是否为根Activity
        self.type = typeAct  # True or False
        # adb操作路径信息
        self.command = command
        # 设置截图路径
        self.shot = shot
        # 设置父Screen节点
        if parentScreen == "":
            self.parentScreen = "self"
        else:
            self.parentScreen = parentScreen
        # 组件栈
        self.widgetstack = widgetstack

    def saveXML(self):
        pass

    def getScreenHash(self):
        pass

    # 遍历所有的节点
    def walkData(self, root_node, father_id, tree):
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
            m.update(tmpstr)
            tmpstr = m_class + resource_id + clickable  # + atg
            n.update(tmpstr)
            selfid = m.hexdigest()
            treestr = self.treestr + n.hexdigest()
            tree.create_node(tag=n.hexdigest(), identifier=m.hexdigest(), parent=father_id, data=tmpdict)
            # 遍历每个子节点
            # tree.show()
        children_node = root_node.getchildren()
        if len(children_node) == 0:
            return
        for child in children_node:
            self.walkData(child, selfid, tree)
        return

    def getXmlData(self, file_name, tree):
        root = ET.parse(file_name).getroot()
        self.walkData(root, "hierarchy", tree)

    def getTree(self, path):
        self.treestr = ""
        tree = Tree()
        self.getXmlData(path, tree)
        return tree
