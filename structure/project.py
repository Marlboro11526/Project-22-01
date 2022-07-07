import os


class project:
    # Used to process each individual APP
    # and record the relevant data structure
    # Set the processing result file price for preprocessing
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
        # 整个项目的STG图
        self.stg = ""
        # 临时文本文件
        self.tmptxt = os.path.join(self.res_dir, "tmp.txt")

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

