# 开始以一个ACT为起点进行深度优先探索
import subprocess
import time
import random
from structure import mywidget
from tools import getshot, eigenvector
from structure import screen as myscreen

def restartScreen(project, screen, device):
    """
    :param device:
    :param project: 项目对象
    :param screen: 场景对象
    :return:
    """
    # 恢复初始场景
    num = 0
    while True:
        #screen.printAll()
        # 如果一直重启场景失败，选择强制关闭Activity
        if num == 3:
            device.uiauto.app_stop(project.used_name)
        time.sleep(0.5)
        cmd = screen.command[0]
        print(cmd)
        result = subprocess.check_output(cmd, shell=True)
        print(result)
        time.sleep(0.5)
        cmd = "adb shell dumpsys activity activities | grep mResumedActivity"
        result = subprocess.check_output(cmd, shell=True)
        texactivity = screen.start
        check_name = project.used_name + '/' + texactivity
        if check_name in result.decode("utf8"):
            print("[+] start Act !")
            break
        else:
            print("[-] can't start: ", check_name)
        num = num + 1
    if screen.widget_command != []:
        for widget in screen.widget_command:
            print(widget.info)
            widget.click()
            time.sleep(0.3)


def isNewActivity(project, oldact):
    """
    :param project: 项目对象
    :param oldact: 启动者Activity
    :return: 是否为新的Activity
    """
    time.sleep(0.2)
    cmd = "adb shell dumpsys activity activities | grep mResumedActivity"
    result = subprocess.check_output(cmd, shell=True)
    check_name = project.used_name + '/' + oldact
    if check_name in result.decode("utf8"):
        print("[+] is alive old activity")
        return True
    else:
        # print("[+] A new Activity: ", result.decode("utf8"))
        return False


def run(project, device, screen):
    """
    :param project: 项目对象
    :param device: 设备对象
    :param screen: 场景对象
    :return:
    """
    widget_stack = []
    for widget in screen.widgetstack:
        widget_stack.append(widget)
    stack_len = len(widget_stack)
    for index in range(stack_len):
        time.sleep(0.3)
        try:
            widget_stack[index].ui2
        except:
            restartScreen(project, screen, device)
            continue
        if not widget_stack[index].ui2:
            print("[-] widget not exists: widgetu2.info")
            continue
        widgetu2 = widget_stack[index].ui2
        print(widgetu2.info)
        widgetu2.click()
        '''
        time.sleep(0.5)
        screenvector = str(random.randint(1, 500000))
        shot_dir = getshot.shot(device.uiauto, project, screenvector)
        '''
        time.sleep(0.3)
        # 判断是否会进入其它包名
        currentPackageName = device.uiauto.info['currentPackageName']
        if currentPackageName != project.used_name:
            # 发现进入新的PKG
            print("[+] jmup to another pkg: ", currentPackageName)
            flag = True
            # 将可以跳转到新PKG更新到widget中
            screen.widgetstack[index].updatePkg(currentPackageName)
            device.uiauto.app_stop(currentPackageName)
            restartScreen(project, screen, device)
            continue
        else:
            print("Alive Package")

        # 获取当前的Activity
        # 判断是否进入了与启动Activity不同的Activity
        # 这里上面已经判断包名，故这里的Activity一定是我们运行的APK包名
        cmd = "adb shell dumpsys activity activities | grep mResumedActivity"
        result = subprocess.check_output(cmd, shell=True)
        # print(result.decode("utf8"))
        # 获取当前Activity的名称
        currentACT = result.decode("utf8").split(project.used_name + "/")[1].split(" ")[0]
        if project.used_name in currentACT:
            currentACT = ".activities" + currentACT.split(".activities")[1]
        flag = False
        if not isNewActivity(project, screen.act):
            print("A Different Act Name: ", currentACT)
            screen.widgetstack[index].updateAct(currentACT)
            if currentACT not in project.activity:
                print("A New Act Name: ", currentACT)
                project.activity.append(currentACT)
                flag = True
            else:
                restartScreen(project, screen, device)
        # 判断当前是否出现了新的Screen
        dxml = device.uiauto.dump_hierarchy(compressed=True)
        if flag:
            dtype = True
        else:
            dtype = False
        # 初始化父ScreenID
        dparentScreen = screen.vector
        # 构建初始Widget Stack
        widget_stack = []
        for widget in device.uiauto(clickable="true"):
            # print(widget.info)
            new_widwget = mywidget.mywidget(widget)
            widget_stack.append(new_widwget)
        # 生成特征向量
        screenvector = eigenvector.getVector(widget_stack)
        # 判断是否为新出现的场景特征
        if project.isAliveScreen(screenvector):
            print("[+] find a new screen: ", screenvector)
            project.screenlist.append(screenvector)
        else:
            continue
        # 初始化ADB操作信息
        dcommnd = screen.command
        # 初始化组件操作信息
        dw_commd = []
        for widget in screen.widget_command:
            dw_commd.append(widget)
        dw_commd.append(widgetu2)
        dshot = getshot.shot(device.uiauto, project, screenvector)
        act = currentACT
        startact = screen.start
        # 建立新的场景对象
        new_screen = myscreen.screen(dxml, screenvector, dtype, dcommnd, dparentScreen, dshot, widget_stack, act, startact)
        new_screen.widget_command = dw_commd
        project.screenobject.append(new_screen)
        time.sleep(0.5)
        run(project, device, new_screen)
        restartScreen(project, screen, device)

