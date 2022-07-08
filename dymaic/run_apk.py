import subprocess
import time
import hashlib
from tools import getshot
from structure import screen
from structure import mywidget
from tools import eigenvector
from dymaic import startact


# 开启动态探索
def run(project, device):
    # install apk
    apk_path = project.apk_path
    cmd = "adb -s " + device.dev_id + " install " + apk_path
    result = subprocess.check_output(cmd, shell=True)
    if b"Success" in result:
        print("[+] Success install apk: ", apk_path)
    pairs = project.parseMain
    for activity, other in pairs.items():
        # This is the defined format of uiautomator
        component = project.used_name + '/' + activity
        flag = False
        dcommnd = []
        for s in other:
            action = s[0]
            category = s[1]
            print("[component]: ", component)
            print("[action]: ", action)
            print("[category]: ", category)
            cmd = "adb shell am start -S -n " + component
            if not action == '':
                cmd = cmd + ' -a ' + action
            if not category == '':
                cmd = cmd + ' -c ' + category
            result = subprocess.check_output(cmd, shell=True)
            print("[cmd]: ", cmd)
            dcommnd.append(cmd)
            # 检查是否正确进入我们设定的Activity内
            num = 0
            while True:
                if num == 5:
                    flag = True
                    break
                time.sleep(0.5)
                cmd = "adb shell dumpsys activity activities | grep mResumedActivity"
                result = subprocess.check_output(cmd, shell=True)
                texactivity = activity.split(project.used_name)[1]
                check_name = project.used_name + '/' + texactivity
                if check_name in result.decode("utf8"):
                    print("[+] start Act !")
                    break
                num = num + 1

            if flag:
                continue

            if not b"Error" in result and not flag:
                project.activity.append(activity.split(project.used_name)[1])
                # 初始滑建立Screnn对象
                dxml = device.uiauto.dump_hierarchy(compressed=True)
                # 临时写入布局文件信息
                # f = open(project.tmptxt, 'w')
                # f.write(dxml)
                # f.close()
                dtype = True
                dparentScreen = ""
                widget_stack = []
                # 构建初始Widget Stack
                for widget in device.uiauto(clickable="true"):
                    # print(widget.info)
                    new_widwget = mywidget.mywidget(widget)
                    widget_stack.append(new_widwget)
                # 生成特征向量
                screenvector = eigenvector.getVector(widget_stack)
                # 判断是否为新出现的场景特征
                if project.isAliveScreen(screenvector):
                    project.screenlist.append(screenvector)
                else:
                    continue
                shot_dir = getshot.shot(device.uiauto, project, screenvector)
                dshot = shot_dir
                act = activity.split(project.used_name)[1]
                # 建立新的场景对象
                new_screen = screen.screen(dxml, screenvector, dtype, dcommnd, dparentScreen, dshot, widget_stack, act, act)
                project.screenobject.append(new_screen)
                # 开始深度探索
                startact.run(project, device, new_screen)
            else:
                print("[-] Error Start ")
                continue
    print("[+] all task kill: ", project.p_id)
    project.printAll()
    # 卸载并清理环境
    device.uiauto.app_clear(project.used_name)
    cmd = "adb uninstall " + project.used_name
    result = subprocess.check_output(cmd, shell=True)
    if "Success" in result.decode("utf8"):
        print("[+] Success uninstall :", project.p_id)
    else:
        print("[-] Don't uninstall :", project.p_id)
    project.printscreen()
    project.printTrans()
