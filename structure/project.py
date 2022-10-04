import os
from graphviz import Digraph
from skimage.metrics import structural_similarity as compare_ssim
from skimage import io
from structure import iccbot


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
        if not os.path.exists(self.res_dir):
            os.mkdir(self.res_dir)
        # parse_ic3 result
        self.parsed_ic3 = ""
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
        if not os.path.exists(self.screenshot_dir):
            os.mkdir(self.screenshot_dir)
        # 整个项目存在的场景列表，以特征向量形式保存
        self.screenlist = []
        # 整个项目存在的场景对象列表
        self.screenobject = []
        # apk_dir_path
        self.apk_dir = ""
        # 整个项目的STG图
        self.stg = ""
        # 临时文本文件
        self.tmptxt = os.path.join(self.res_dir, "tmp.txt")
        # 临时截图
        self.tmppng = os.path.join(self.res_dir, "tmp.png")
        # 整个项目的Acitivy列表
        self.activity = []

        # 转换关系trans
        self.inittrans = []
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
        # 对应的布局XML保存地址
        self.layout_dir = os.path.join(self.res_dir, "layout")
        if not os.path.exists(self.layout_dir):
            os.mkdir(self.layout_dir)
        # 模糊测试的日志
        self.fuzzlog = os.path.join(self.res_dir, "fuzzlog.txt")
        # 持久化目录
        self.storge = os.path.join(self.res_dir, "project")
        # soot目录
        self.sootOutput_dir = ""
        # activity coverage数据保存
        self.actcoverage = []
        # screen coverage数据保存
        self.scecoverage = []
        # self activity num
        self.actnum = 0
        self.apks_folder = ""
        self.root_dir = ""
        self.align_name = ""
        self.act_paras_file = ""
        self.static_enhance = ""
        # iccbot
        self.iccobj = ""
        self.icc_res = os.path.join(self.res_dir, "iccbot")
        if not os.path.exists(self.icc_res):
            os.mkdir(self.icc_res)
        self.entrances = []


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
        print("[~]apk_name: ", self.apk_name)
        print("[~]used_name: ", self.used_name)
        print("[~]apk_path: ", self.apk_path)
        print("[~]unpack_path: ", self.unpack_path)
        if self.icc_res != "":
            print("[~]icc result: ", self.icc_res)
        print("[~]activity: ", self.activity)
        print("[~]screenlist: ", self.screenlist)
        print("###################################")

    def isAliveScreen(self, vector, command, act, startact, parentsc, dshot):
        """
        :param vector: 新的场景特征向量值
        :param command: 新的场景组件操作路径信息
        :param act: 新的场景所属的Activity
        :param startact: 新的场景启动的所属的Activity
        :param parentsc: 新的场景父Screen节点
        :param dshot: 新的场景截图
        :return: 是否为新的特征向量
        """
        for v in self.screenlist:
            # 检查Vector
            if v == vector:
                print("[-] This Screen is alive!")
                print("[V] : ", vector)
                for obj in self.screenobject:
                    if obj.vector == vector:
                        print("[obj vector]: ", obj.vector)
                        print("[obj command]: ", obj.command)
                        print("[command]: ", command)
                        if len(obj.command) > len(command):
                            obj.command = command
                            obj.act = act
                            obj.start = startact
                            obj.parentScreen = parentsc
                            print("[+] Find a new Screen Path!")
                            return False
                    else:
                        continue
                print("[-] This Screen is alive!")
                return False

        # 检查Picture
        for obj in self.screenobject:
            img1 = io.imread(dshot)
            img2 = io.imread(obj.shot)
            ssim1 = compare_ssim(img1, img2, multichannel=True)
            print("[ssim1]-> ", obj.vector, " : ", ssim1)
            if ssim1 >= 0.999:
                print("[-] This Screen is alive!")
                print("[V] : ", obj.vector)
                return False

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
        totaltrans = os.path.join(self.res_dir, "trans.txt")
        with open(totaltrans, 'w') as f:
            pass
        print("[Total]")
        for trans in self.inittrans:
            with open(totaltrans, 'a') as f:
                f.writelines(trans + "\n")
            print(trans)
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

    # 保存转换关系图
    def savegv(self):
        self.atg_dog.render(self.atg_gv, view=True)
        self.stg_dog.render(self.stg_gv, view=True)
        self.pkg_dog.render(self.pkg_gv, view=True)

    # 计算并保存覆盖率数据
    def coverage(self):
        cover_path = os.path.join(self.res_dir, 'cover.txt')
        print('Total ACT NUM: ' + str(self.actnum))
        print('Cover ACT NUM: ' + str(len(self.actcoverage)))
        print('Cover SCE NUM: ' + str(len(self.scecoverage)))
        print('Coverage: ' + str(float(float(len(self.actcoverage)) / float(self.actnum))))
        with open(cover_path, 'a') as f:
            f.writelines('Total ACT NUM: ' + str(self.actnum) + '\n')
            f.writelines('Cover ACT NUM: ' + str(len(self.actcoverage)) + '\n')
            f.writelines('Cover SCE NUM: ' + str(len(self.scecoverage)) + '\n')
            f.writelines('Coverage: ' + str(float(float(len(self.actcoverage)) / float(self.actnum))) + '\n')

    def initicc(self):
        self.iccobj = iccbot.iccbotres(self.icc_res)
