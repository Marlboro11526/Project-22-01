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
        self.p_id = p_id
        self.res_dir = res_dir
        self.version = version
        self.used_name = used_name
        self.apk_path = apk_path
        self.unpack_path = ""
        self.parseMain = {}
        self.screenshot_dir = os.path.join(self.res_dir, "screenshot")
        self.screenlist = []
        self.stg = ""

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



