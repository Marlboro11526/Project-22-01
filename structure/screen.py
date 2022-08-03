import hashlib
import json
from treelib import Tree, Node
import xml.etree.ElementTree as ET


class screen:
    def __init__(self, xml, vector, typeAct: bool, command: list, parentScreen, shot, widgetstack, act, startact):
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
        # 组件操作路径信息
        self.widget_command = []
        # 组件操作路径信息
        self.widget_info = []
        # 设置截图路径
        self.shot = shot
        # 所属的Activity
        self.act = act
        # 启动的所属的Activity
        self.start = startact
        # 设置父Screen节点
        if parentScreen == "":
            self.parentScreen = "self"
            self.start = self.act
        else:
            self.parentScreen = parentScreen
        # 组件栈
        self.widgetstack = widgetstack
        # 打印构建信息
        print("====== new screen object create ======")
        print("[vector] : ", self.vector)
        print("[parentScreen] : ", self.parentScreen)
        print("[command] : ", self.command)
        print("[Activity] : ", self.act)
        print("[Start Activity] : ", self.start)
        print("======================================")
        for widget in self.widgetstack:
            print(widget.ui2.info)
            self.widget_info.append(widget.ui2.info)

    def printAll(self):
        print("============ screen object ============")
        print("[vector] : ", self.vector)
        print("[parentScreen] : ", self.parentScreen)
        print("[Activity] : ", self.act)
        print("[Start Activity] : ", self.start)
        print("[command] : ", self.command)
        print("[widget_command] : ")
        for widegt in self.widget_command:
            print(widegt.info)
        print("=======================================")

    def printWidget(self):
        print("============ Widget Stack ============")
        for mywidget in self.widgetstack:
            print("[widget info]")
            print(mywidget.ui2.info)
            print("[Next Screen]: ", mywidget.nextscreen)
            print("[Next Pkg]: ", mywidget.nextpkg)
            print("[Next Activity]: ", mywidget.nextact)

    def saveScreen(self):
        pass
