
# 组件数据结构
class mywidget:
    def __init__(self, ui2):
        """
        :param ui2: 从uiauto里获得的组件对象
        """
        self.ui2 = ui2
        self.nextscreen = ""

    def updateNext(self, screenID):
        """
        :param screenID: 若点击这个widget可以启动的screen
        :return:
        """
        self.nextscreen = screenID