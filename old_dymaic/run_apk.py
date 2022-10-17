import os
import subprocess
import time
import hashlib
from tools import getshot
from structure import screen
from structure import mywidget
from tools import eigenvector
from dymaic import startact, currFrag
from tools import findres
from dymaic import extra
from dymaic import target
from fuzz import buildscreen


def start(project, device, other_s, activity, component, dcommnd, scess_start_activity):
    # activity = ""
    cmd = ""
    # project.total_step = project.total_step + 1
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
    myextras = []
    try:
        myextras = extra.get_extra_paras(project, activity)
    except:
        myextras = []
    if myextras != [] and not None:
        print("[+] GET EXTRAS: ", myextras)
    else:
        print("[-] DON'T GET EXTRAS")
    cmd = "timeout 20s adb -s " + device.dev_id + " shell am start -S -n " + component
    if not action == '':
        cmd = cmd + ' -a ' + action
    if not category == '':
        cmd = cmd + ' -c ' + category
    # 补充参数
    if myextras != [] and not None:
        for ex in myextras:
            cmd = cmd + ' ' + ex
    cmd = cmd + ' -W'
    print("[cmd]: ", cmd)
    with open(project.startActCmd, "a") as f:
        f.writelines(cmd + "\n")
    result = subprocess.check_output(cmd, shell=True)
    with open(project.startActCmdRes, "a") as f:
        f.writelines(result.decode('utf8') + "\n")
    if b"Status: ok" in result:
        dcommnd.append(cmd)
        print("[cmd]: ", cmd)
        time.sleep(0.5)
        short_act = activity.split(project.used_name)[1]
        print("[short_act]: ", short_act)
        if short_act in result.decode("utf8"):
            print("[+] short act in Run result!")
            if activity not in project.actcoverage:
                print("[+] successful append new coverage activity: ", activity)
                print("[+] Now act coverage :", project.actcoverage)
                project.actcoverage.append(activity)
                with open(project.successact, "a") as f:
                    f.writelines(activity + "\n")
    else:
        return False

    # if activity not in project.activity:
    # project.activity.append(activity)
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
    print("[act]: ", act)
    if activity not in project.actcoverage:
        project.actcoverage.append(activity)
    '''
    # Find Target Widget
    try:
        all_widget = device.uiauto()
        target_widget = target.getarget(project, activity, all_widget, dxml)
        for widget in target_widget:
            new_widwget = mywidget.mywidget(widget)
            widget_stack.append(new_widwget)
    except:
        pass'''

    # 构建初始Widget Stack
    for widget in device.uiauto(clickable="true"):
        # print(widget.info)
        flag = True
        for twidget in widget_stack:
            if twidget.ui2.info['bounds'] == widget.info['bounds']:
                flag = False
                break
        if flag:
            new_widwget = mywidget.mywidget(widget)
            widget_stack.append(new_widwget)
        else:
            continue
        if widget.info['className'] == 'android.widget.EditText':
            # 检查输入文本框
            findres.find(project, widget.info, project.tmptxt)

    # 生成特征向量
    screenvector = eigenvector.getVector(dxml, project)
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
        return False

    shot_dir = getshot.shot(device.uiauto, project, screenvector)
    dshot = shot_dir

    if screenvector not in project.scecoverage:
        project.scecoverage.append(screenvector)

    # 建立新的场景对象
    print("Activity Screen")
    new_screen = screen.screen(xml=dxml, vector=screenvector, typeAct=dtype, command=dcommnd, shot=dshot, widgetstack=widget_stack,
                               act=act, startact=act)
    new_screen.printAll()
    project.screenobject.append(new_screen)
    project.actScreenlist.add(screenvector)
    new_screen.newact = True
    with open(project.actScreen, "a") as f:
        f.writelines(activity + " : " + screenvector + "\n")
    # buildscreen.init(new_screen, project)

    # 开始深度探索
    currentFra = currFrag.getcurfrag(device, project)
    if currentFra.name != "":
        tmptrans = project.used_name + act + "->" + currentFra.name
        print("[NEW Trans] : ", tmptrans)
        if tmptrans not in project.inittrans:
            print("[REAL NEW Trans] : ", tmptrans)
            project.inittrans.append(tmptrans)
    startact.run(project, device, new_screen, currentFra)
    if activity not in scess_start_activity:
        scess_start_activity.append(activity)
        print("[+] success")

    return True


# 开启动态探索
def run(project, device):
    # project.total_step = 0
    apk_path = project.apk_path
    cmd = "adb -s " + device.dev_id + " install " + apk_path
    result = subprocess.check_output(cmd, shell=True)
    if b"Success" in result:
        print("[+] Success install apk: ", apk_path)
    pairs = project.parseMain
    print("[pairs]", pairs)
    scess_start_activity = []
    for activity, other in pairs.items():
        flag = False
        # if activity not in project.actcoverage:
        print("[OTHER]: ")
        print(other)
        # This is the defined format of uiautomator
        component = project.used_name + '/' + activity
        dcommnd = []
        other.append(['', ''])
        for s in other:
            print("Try to start Act: ", component)
            try:
                flag = start(project, device, s, activity, component, dcommnd, scess_start_activity)
            except:
                continue
        if flag:
            continue
    print("[+] successful start Activity: ", scess_start_activity)
    print("[+] all task kill: ", project.p_id)
    # project.printAll()
    # 卸载并清理环境
    # device.uiauto.app_clear(project.used_name)
    # device.uiauto.app_uninstall(project.used_name)
    '''
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
        pass'''
