# 开始以一个ACT为起点进行深度优先探索
import subprocess
import time


def restartScreen(project, screen):
    """
    :param project: 项目对象
    :param screen: 场景对象
    :return:
    """
    # 恢复初始场景
    while True:
        time.sleep(1)
        cmd = "adb shell dumpsys activity activities | grep mResumedActivity"
        result = subprocess.check_output(cmd, shell=True)
        texactivity = screen.act
        check_name = project.used_name + '/' + texactivity
        if check_name in result.decode("utf8"):
            print("[+] start Act !")
            break
        cmd = screen.command[0]
        result = subprocess.check_output(cmd, shell=True)

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
        print("[+] A new Activity: ", result.decode("utf8"))
        return False

def run(project, device, screen):
    """
    :param project: 项目对象
    :param device: 设备对象
    :param screen: 场景对象
    :return:
    """
    widget_stack = screen.widgetstack
    stack_len = len(widget_stack)
    for index in range(stack_len):
        widgetu2 = widget_stack[index].ui2
        if not widgetu2.exists:
            print("[-] widget not exists: widgetu2.info")
            continue
        print(widgetu2.info)
        widgetu2.click()
        # 判断是否会进入其它包名
        flag = False
        currentPackageName = device.uiauto.info['currentPackageName']
        if currentPackageName != project.used_name:
            print("[+] jmup to another pkg: ", currentPackageName)
            flag = True
            restartScreen(project, screen)
            continue
        else:
            print("Alive Package")
        # 判断是否进入了新Activity
        if not isNewActivity(project, screen.act):
            flag = True

        restartScreen(project, screen)





