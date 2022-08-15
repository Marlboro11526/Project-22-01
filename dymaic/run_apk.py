import os
import subprocess
import time
import hashlib
from tools import getshot
from structure import screen
from structure import mywidget
from tools import eigenvector
from dymaic import startact
from tools import findres
from enhance import extras


def start(project, device, other_s, activity, component, dcommnd, scess_start_activity):
    print("[START ACTIVITY]: ", activity)
    flag = False
    s = other_s
    action = s[0]
    category = s[1]
    print("[component]: ", component)
    if action != '':
        print("[action]: ", action)
    if category != '':
        print("[category]: ", category)
    myextras = extras.get_act_extra_paras(activity, project.act_paras_file)
    if myextras != '':
        print("[+] GET EXTRAS: ", myextras)
    else:
        print("[-] DON'T GET EXTRAS")
    if action != '' or category != '':
        cmd = "adb -s " + device.dev_id + " shell am start -S -n " + component
        if not action == '':
            cmd = cmd + ' -a ' + action
        if not category == '':
            cmd = cmd + ' -c ' + category
        # 补充参数
        if myextras != '':
            cmd = cmd + ' ' + myextras
        # cmd = cmd + ' -W'
        print("[cmd]: ", cmd)
        result = subprocess.check_output(cmd, shell=True)
        dcommnd.append(cmd)
        if not b"Error" in result:
            cmd = "adb -s " + device.dev_id + " shell dumpsys activity activities | grep Run #"
            result = subprocess.check_output(cmd, shell=True).decode('utf8')
            short_act = activity.split(project.used_name)[1]
            print("[short_act]: ", short_act)
            if short_act in result:
                print("[+] short act in Run result!")
                if activity not in project.actcoverage:
                    print("[+] successful append new coverage activity: ", activity)
                    print("[+] Now act coverage :", project.actcoverage)
                    project.actcoverage.append(activity)

    else:
        device.uiauto.app_start(project.used_name, activity)
        device.uiauto.app_start(project.used_name)

        cmd = "adb -s " + device.dev_id + " shell dumpsys activity activities | grep Run #"
        result = subprocess.check_output(cmd, shell=True)
        short_act = activity.split(project.used_name)[1]
        print("[short_act]: ", short_act)
        if short_act in result:
            if activity not in project.actcoverage:
                print("[+] successful append new coverage activity: ", activity)
                print("[+] Now act coverage :", project.actcoverage)
                project.actcoverage.append(activity)

    # 检查是否正确进入我们设定的Activity内
    num = 0
    while True:
        if num == 5:
            flag = True
            break
        try:
            time.sleep(0.5)
            cmd = "adb " + " -s " + device.dev_id + " shell dumpsys activity activities " + " | grep mResumedActivity"
            result = subprocess.check_output(cmd, shell=True)
            texactivity = activity.split(project.used_name)[1]
            check_name = project.used_name + '/' + texactivity
            if check_name in result.decode("utf8"):
                print("[+] start Act !")
                break
        except:
            pass
        num = num + 1

    if flag:
        return

    if not b"Error" in result and not flag:
        if activity not in project.activity:
            project.activity.append(activity)
        # 初始滑建立Screnn对象
        dxml = device.uiauto.dump_hierarchy(compressed=True)
        # 临时写入布局文件信息
        f = open(project.tmptxt, 'w')
        f.write(dxml)
        f.close()
        dtype = True
        dparentScreen = ""
        widget_stack = []
        act = activity.split(project.used_name)[1]

        if activity not in project.actcoverage:
            project.actcoverage.append(activity)

        # 构建初始Widget Stack
        for widget in device.uiauto(clickable="true"):
            # print(widget.info)
            new_widwget = mywidget.mywidget(widget)
            widget_stack.append(new_widwget)
            if widget.info['className'] == 'android.widget.EditText':
                # 检查输入文本框
                findres.find(project, widget.info, project.tmptxt)

        # 生成特征向量
        screenvector = eigenvector.getVector(widget_stack)
        # 临时截图
        device.uiauto.screenshot(project.tmppng)

        # 判断是否为新出现的场景特征
        if project.isAliveScreen(screenvector, dcommnd, act, act, dparentScreen, project.tmppng):
            project.screenlist.append(screenvector)
            xml_dir = os.path.join(project.layout_dir, screenvector + ".xml")
            # 写入布局文件信息
            f = open(xml_dir, 'w')
            f.write(dxml)
            f.close()
        else:
            os.remove(project.tmppng)
            return

        shot_dir = getshot.shot(device.uiauto, project, screenvector)
        dshot = shot_dir

        if screenvector not in project.scecoverage:
            project.scecoverage.append(screenvector)

        # 建立新的场景对象
        new_screen = screen.screen(dxml, screenvector, dtype, dcommnd, dparentScreen, dshot, widget_stack,
                                   act,
                                   act)
        project.screenobject.append(new_screen)
        # 开始深度探索
        startact.run(project, device, new_screen)
        if activity not in scess_start_activity:
            scess_start_activity.append(activity)
            print("[+] success")
    else:
        print("[-] Error Start ")
        return


# 开启动态探索
def run(project, device):
    # install apk
    apk_path = project.apk_path
    cmd = "adb -s " + device.dev_id + " install " + apk_path
    result = subprocess.check_output(cmd, shell=True)
    if b"Success" in result:
        print("[+] Success install apk: ", apk_path)
    pairs = project.parseMain
    print("[pairs]", pairs)
    scess_start_activity = []
    for activity, other in pairs.items():
        print("[OTHER]: ")
        print(other)
        # This is the defined format of uiautomator
        component = project.used_name + '/' + activity
        dcommnd = []
        other.append(['', ''])
        for s in other:
            try:
                start(project, device, s, activity, component, dcommnd, scess_start_activity)
            except:
                continue
    print("[+] successful start Activity: ", scess_start_activity)
    print("[+] all task kill: ", project.p_id)
    project.printAll()
    # 卸载并清理环境
    device.uiauto.app_clear(project.used_name)
    device.uiauto.app_uninstall(project.used_name)
    try:
        project.printscreen()
    except:
        pass
    try:
        project.coverage()
    except:
        pass
    try:
        project.printTrans()
    except:
        pass

