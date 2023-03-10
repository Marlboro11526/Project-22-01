# 开始以一个ACT为起点进行深度优先探索
import os
import subprocess
import time
from dymaic import target
from fuzz import intype, buildscreen
from structure import mywidget
from tools import getshot, eigenvector, findres
from structure import screen as myscreen
from dymaic import currFrag

def restartScreen(project, screen, device):
    """
    :param device:
    :param project: 项目对象
    :param screen: 场景对象
    :return: True or False 表示是否成功
    """
    # 恢复初始场景
    num = 0
    while True:
        # screen.printAll()
        # 如果一直重启场景失败，选择强制关闭Activity
        if num == 3:
            device.uiauto.app_stop(project.used_name)
        time.sleep(0.5)
        cmd = screen.command[0]
        print(cmd)
        result = subprocess.check_output(cmd, shell=True)
        print(result)
        time.sleep(0.5)
        '''
        cmd = "adb " + " -s " + device.dev_id + " shell dumpsys activity activities " + " | grep mResumedActivity"
        result = subprocess.check_output(cmd, shell=True)'''
        texactivity = screen.start
        #check_name = project.used_name + '/' + texactivity
        if texactivity in result.decode("utf8"):
            print("[+] start Act !")
            break
        else:
            print("[-] can't start: ", texactivity)
        num = num + 1
    if screen.widget_command != []:
        try:
            for widget in screen.widget_command:
                try:
                    time.sleep(0.5)
                    print(widget.info)
                    widget.click()
                    time.sleep(0.5)
                except:
                    print("[+] Don't widget_command : ")
                    print(widget.info)
                    continue
                    # exit(0)
        except:
            pass
        print("[+] start widget_command !")


def isNewActivity(project, oldact, device):
    """
    :param project: 项目对象
    :param oldact: 启动者Activity
    :return: 是否为新的Activity，否为新的Activity
    """
    time.sleep(0.5)
    cmd = "adb " + " -s " + device.dev_id + " shell dumpsys activity activities " + " | grep mResumedActivity"
    result = subprocess.check_output(cmd, shell=True)
    check_name = project.used_name + '/' + oldact
    if check_name in result.decode("utf8"):
        print("[+] is alive old activity")
        return True
    else:
        # print("[+] A new Activity: ", result.decode("utf8"))
        return False


def run(project, device, screen, fragment):
    #project.total_step = project.total_step + 1
    """
    :param project: 项目对象
    :param device: 设备对象
    :param screen: 场景对象
    :return:
    """
    print("[TST-NODE]")
    widget_stack = []
    for widget in screen.widgetstack:
        widget_stack.append(widget)
    stack_len = len(widget_stack)

    # 设置输入框文本
    # 动态Fuzz
    all_widget = device.uiauto()
    for widget in all_widget:
        widgetu2 = widget
        if widgetu2.info['className'] == 'android.widget.EditText':
            print("Find Input Widget: ", widgetu2.info)
            # 检查输入文本框
            res = findres.find(project, widgetu2.info, project.tmptxt)
            if res:
                inputType = res[0]
            else:
                inputType = 'none'
            fuzz_str = intype.create(inputType)
            print("[+] Screen fuzz_str: ", fuzz_str)
            try:
                #widgetu2.click()
                widgetu2.set_text(fuzz_str)
            except:
                continue

    #   逐个组件点击
    for index in range(stack_len):
        restartScreen(project, screen, device)
        time.sleep(0.5)
        # 组件丢失的情况
        try:
            widget_stack[index].ui2
        except:
            # 重启场景
            print("[-] This widget break")
            # 测下一个组件
            continue
        if not widget_stack[index].ui2:
            print("[-] widget not exists: ")
            continue
        widgetu2 = widget_stack[index].ui2
        print(widgetu2.info)
        try:
            widgetu2.click()
            #project.total_step = project.total_step + 1
        except:
            print("[-] widget don't click: ", widgetu2.info)
            continue
        '''
        time.sleep(0.5)
        screenvector = str(random.randint(1, 500000))
        shot_dir = getshot.shot(device.uiauto, project, screenvector)
        '''
        time.sleep(0.5)
        # 判断是否会进入其它包名
        currentPackageName = device.uiauto.info['currentPackageName']
        if currentPackageName != project.used_name:
            # 发现进入新的PKG
            print("[+] jmup to another pkg: ", currentPackageName)
            # 将新的PKG转换关系添加
            pkgtrans = project.used_name + "->" + currentPackageName
            try:
                project.pkg_dog.node(project.used_name, project.used_name)
            except:
                pass
            try:
                project.pkg_dog.node(currentPackageName, currentPackageName)
                project.pkg_dog.edge(project.used_name, currentPackageName)
            except:
                pass

            if pkgtrans not in project.pkgtrans:
                project.pkgtrans.append(pkgtrans)
            flag = True
            # 将可以跳转到新PKG更新到widget中
            screen.widgetstack[index].updatePkg(currentPackageName)
            device.uiauto.app_stop(currentPackageName)
            continue
        else:
            print("Alive Package")

        # 获取当前的Activity
        # 判断是否进入了与启动Activity不同的Activity
        # 这里上面已经判断包名，故这里的Activity一定是我们运行的APK包名
        cmd = "adb " + " -s " + device.dev_id + " shell dumpsys activity activities " + " | grep mResumedActivity"
        result = subprocess.check_output(cmd, shell=True)
        # print(result.decode("utf8"))
        # 获取当前Activity的名称
        currentACT = result.decode("utf8").split(project.used_name + "/")[1].split(" ")[0]

        print("[CURRENT ACT]: ", currentACT)

        if project.used_name in currentACT:
            currentACT = ".activities" + currentACT.split(".activities")[1]

        coveract = project.used_name + currentACT
        if coveract not in project.actcoverage:
            project.actcoverage.append(coveract)


        newActivity = False

        flag = False
        if not isNewActivity(project, screen.act, device):
            print("A Different Act Name: ", currentACT)
            screen.widgetstack[index].updateAct(currentACT)
            # 将新的ATG转换关系添加
            print("[screen.act] : ", screen.act)
            print("[currentACT] : ", currentACT)
            actrans = project.used_name + screen.act + "->" + project.used_name + currentACT

            if actrans not in project.inittrans:
                project.inittrans.append(actrans)

            if actrans not in project.activitytrans:
                project.activitytrans.append(actrans)
                try:
                    project.atg_dog.node(screen.act, screen.act)
                except:
                    pass
                try:
                    project.atg_dog.node(currentACT, currentACT)
                    project.atg_dog.edge(screen.act, currentACT)
                except:
                    pass
            # 判断是否为全新的Activity
            coveract = project.used_name + currentACT
            if coveract not in project.activity:
                print("A New Act Name: ", coveract)
                project.activity.append(coveract)
                flag = True
                newActivity = True
            else:
                pass

        currentFra = ""
        NewFrag = False
        realnewfrag = False
        # Is new Fragment?
        try:
            currentFra = currFrag.getcurfrag(device, project)
            print("[Current Fragment] : ", currentFra.name)
            '''
            if fragment.id == "":
                tmptrans = screen.act + "->" + currentFra.name
                if tmptrans not in project.inittrans:
                    print("[NEW Trans] : ", tmptrans)
                    project.inittrans.append(tmptrans)
            '''
            if fragment.name != currentFra.name:
                tmptrans = fragment.name + "->" + currentFra.name
                print("[NEW Trans] : ", tmptrans)
                NewFrag = True
                if tmptrans not in project.inittrans:
                    realnewfrag = True
                    print("[Real NEW Trans] : ", tmptrans)
                    project.inittrans.append(tmptrans)

        except:
            pass

        # 判断当前是否出现了新的Screen
        dxml = device.uiauto.dump_hierarchy(compressed=True)
        if flag:
            dtype = True
        else:
            dtype = False
        # 临时写入布局文件信息
        f = open(project.tmptxt, 'w')
        f.write(dxml)
        f.close()
        # 初始化父Screen Object
        dparentScreen = screen

        # 构建初始Widget Stack
        new_widget_stack = []
        '''
        try:
            # Find Target Widget
            all_widget = device.uiauto()
            coveract = project.used_name + currentACT
            target_widget = target.getarget(project, coveract, all_widget, dxml)
            for widget in target_widget:
                new_widwget = mywidget.mywidget(widget)
                new_widget_stack.append(new_widwget)
        except:
            pass
        '''


        for widget in device.uiauto(clickable="true"):
            # print(widget.info)
            flag = True
            for twidget in new_widget_stack:
                if twidget.ui2.info['bounds'] == widget.info['bounds']:
                    flag = False
                    break
            if flag:
                new_widwget = mywidget.mywidget(widget)
                new_widget_stack.append(new_widwget)
            else:
                continue

        # 生成特征向量
        screenvector = eigenvector.getVector(dxml, project)
        # 初始化ADB操作信息
        dcommnd = screen.command
        # 初始化组件操作信息
        dw_commd = []
        for widget in screen.widget_command:
            dw_commd.append(widget)
        dw_commd.append(widgetu2)

        act = currentACT
        # 临时截图
        device.uiauto.screenshot(project.tmppng)
        startact = screen.start
        # 判断是否为新出现的场景特征
        # if project.isAliveScreen(screenvector):
        if project.isAliveScreen(screenvector, dw_commd, act, startact, dparentScreen, project.tmppng) or NewFrag:
            print("[+] find a new screen: ", screenvector)
            project.screenlist.append(screenvector)
            # 将新的Screen转换关系添加到项目中
            screentrans = screen.vector + "->" + screenvector
            xml_dir = os.path.join(project.layout_dir, screenvector + ".xml")
            # 写入布局文件信息
            f = open(xml_dir, 'w')
            f.write(dxml)
            f.close()
            # 判断是否新出现的场景转换关系
            if screentrans not in project.screentrans:
                project.screentrans.append(screentrans)
                try:
                    project.stg_dog.node(screen.vector, screen.vector)
                except:
                    pass
                try:
                    project.stg_dog.node(screenvector, screenvector)
                    project.stg_dog.edge(screen.vector, screenvector)
                except:
                    pass
        else:
            os.remove(project.tmppng)
            continue
        #   场景覆盖率统计
        if screenvector not in project.scecoverage:
            project.scecoverage.append(screenvector)

        # 对新的Screen进行截图
        dshot = getshot.shot(device.uiauto, project, screenvector)
        # 建立新的场景对象
        print("Screen Screen")

        new_screen = myscreen.screen(xml=dxml, vector=screenvector, typeAct=dtype, command=dcommnd, shot=dshot, widgetstack=new_widget_stack, act=act,
                                     startact=startact)
        new_screen.widget_command = dw_commd
        # build double screen list
        new_screen.parentScreen = screen
        screen.sonScreen = new_screen
        if currentFra != "":
            new_screen.fragment = currentFra.name
        if NewFrag:
            new_screen.startscreen = True
        new_screen.printAll()
        # 将新的Screen对象加入
        project.screenobject.append(new_screen)
        if screenvector not in project.actScreenlist and screenvector not in project.NoneactScreenlist:
            project.NoneactScreenlist.add(screenvector)
            with open(project.NoneactScreen, "a") as f:
                f.writelines(act + " : " + screenvector + "\n")
            if not newActivity:
                with open(project.transitionScreen, "a") as f:
                    f.writelines(act + " : " + screenvector + "\n")

        if newActivity:
            new_screen.newact = True

        time.sleep(0.5)
        # 进行递归深度探索
        if currentFra == "":
            currentFra = fragment
        run(project, device, new_screen, currentFra)
        # 恢复Screen
        restartScreen(project, screen, device)
