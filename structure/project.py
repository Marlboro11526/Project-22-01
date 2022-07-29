import os
from graphviz import Digraph

class project:
    def __init__(self, p_id, res_dir, version, used_name, apk_path):
        """
        :param p_id: 单个APK的项目ID
        :param res_dir: 所处理的APK结果文件夹
        :param version: APK的版本信息
        :param used_name: APK使用的包名
        :param apk_path: APK所存储的路径
        """
        # 整个项目的ID
        self.p_id = p_id
        # 整个项目的整体工作目录
        self.res_dir = res_dir
        # 整个项目的APK版本号
        self.version = version
        # 整个项目所用的包名
        self.used_name = used_name
        # apk包名
        self.apk_name = ""
        # 整个项目的APK安装包所在路径
        self.apk_path = apk_path
        # 整个项目的APK解包结果路径
        self.unpack_path = ""
        # 整个项目Mainfest文件解析结果
        self.parseMain = {}
        # 整个项目所有截图的所在目录
        self.screenshot_dir = os.path.join(self.res_dir, "screenshot")
        # 整个项目存在的场景列表，以特征向量形式保存
        self.screenlist = []
        # 整个项目存在的场景对象列表
        self.screenobject = []
        # 整个项目的STG图
        self.stg = ""
        # 临时文本文件
        self.tmptxt = os.path.join(self.res_dir, "tmp.txt")
        # 整个项目的Acitivy列表
        self.activity = []
        # 整个项目的Activity转换关系
        self.activitytrans = []
        # 整个项目的Screen转换关系
        self.screentrans = []
        # 整个项目的Pkg转换关系
        self.pkgtrans = []
        # act转换图
        self.atg_dog = Digraph(comment='Activity Transition Graph')
        # 输出名称
        self.atg_gv = os.path.join(res_dir, 'atg.gv')
        # sct转换图
        self.stg_dog = Digraph(comment='Screen Transition Graph')
        self.stg_gv = os.path.join(res_dir, 'stg.gv')
        # pkg转换图
        self.pkg_dog = Digraph(comment='PKG Transition Graph')
        self.pkg_gv = os.path.join(res_dir, 'pkg.gv')

    def setAct(self, actlist):
        self.activity = actlist

    # 设置项目的Apktools解APK包后的结果路径
    def setUnpack(self, path):
        """
        :param path: 设置Apktools解APK包后的结果路径
        :return:
        """
        self.unpack_path = path

    # 设置项目的Mainfest文件信息路径
    def setParse(self, parseMain):
        """
        :param parseMain: 解析出Mainfest文件的路径
        :return:
        """
        self.parseMain = parseMain

    # 设置项目的STG图
    def setStg(self, stg):
        self.stg = stg

    # 打印项目的所有信息
    def printAll(self):
        print("###################################")
        print("[~]p_id: ", self.p_id)
        print("[~]res_dir: ", self.res_dir)
        print("[~]version: ", self.version)
        print("[~]used_name: ", self.used_name)
        print("[~]apk_path: ", self.apk_path)
        print("[~]unpack_path: ", self.unpack_path)
        print("[~]activity: ", self.activity)
        print("[~]screenlist: ", self.screenlist)
        print("###################################")

    def isAliveScreen(self, vector):
        """
        :param vector: 新的场景特征向量值
        :return: 是否为新的特征向量
        """
        for v in self.screenlist:
            if v == vector:
                print("[-] This Screen is alive!")
                return False
        else:
            print("[-] This Screen is New: ", vector)
            return True

    def printscreen(self):
        for screen in self.screenobject:
            screen.printAll()

    def printTrans(self):
        print("========== Project Trans ==========")
        acttxt = os.path.join(self.res_dir, "activitytrans.txt")
        with open(acttxt, 'w') as f:
            pass
        scrtxt = os.path.join(self.res_dir, "screentrans.txt")
        with open(scrtxt, 'w') as f:
            pass
        pkgxt = os.path.join(self.res_dir, "pkgtrans.txt")
        with open(pkgxt, 'w') as f:
            pass
        print("[Activity]")
        for act in self.activitytrans:
            with open(acttxt, 'a') as f:
                f.writelines(act + "\n")
            print(act)
        print("[Screen]")
        for sce in self.screentrans:
            with open(scrtxt, 'a') as f:
                f.writelines(sce + "\n")
            print(sce)
        print("[PKG]")
        for pkg in self.pkgtrans:
            with open(pkgxt, 'a') as f:
                f.writelines(pkg + "\n")
            print(pkg)

    def savegv(self):
        self.atg_dog.render(self.atg_gv, view=True)
        self.stg_dog.render(self.stg_gv, view=True)
        self.pkg_dog.render(self.pkg_gv, view=True)