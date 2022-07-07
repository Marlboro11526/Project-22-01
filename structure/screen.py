import hashlib
import json
from treelib import Tree, Node
import xml.etree.ElementTree as ET


class screen:
    def __init__(self, xml, vector, typeAct: bool, command: list, parentScreen, shot, widgetstack, act):
        """
        :param xml: 对应的布局XML文件
        :param vector: 对应的特征向量
        :param typeAct: 是否为根Activity
        :param command: adb操作路径信息
        :param parentScreen： 父Screen节点ID
        :param act： 所属的Activity
        """
        # 对应的布局XML内容
        self.xml = xml
        # 场景特征向量
        self.vector = vector
        # 是否为根Activity
        self.type = typeAct  # True or False
        # adb操作路径信息
        self.command = command
        # 设置截图路径
        self.shot = shot
        # 所属的Activity
        self.act = act
        # 设置父Screen节点
        if parentScreen == "":
            self.parentScreen = "self"
        else:
            self.parentScreen = parentScreen
        # 组件栈
        self.widgetstack = widgetstack
        # 打印构建信息
        print("====== new screen object create ======")
        print("[vector] : ", self.vector)
        print("[parentScreen] : ", self.parentScreen)
        print("[command] : ", self.command)
        print("======================================")


    def saveXML(self):
        pass
