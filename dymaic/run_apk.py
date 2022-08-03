import subprocess
import time
import hashlib
from tools import getshot
from structure import screen
from structure import mywidget
from tools import eigenvector
from dymaic import startact
from tools import  findres

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
        # This is the defined format of uiautomator
        component = project.used_name + '/' + activity
        flag = False
        dcommnd = []
        for s in other:
            action = s[0]
            category = s[1]
            print("[component]: ", component)
            if action != '':
                print("[action]: ", action)
            if category != '':
                print("[category]: ", category)
            if action != '' or category != '':
                cmd = "adb shell am start -S -n " + component
                if not action == '':
                    cmd = cmd + ' -a ' + action
                if not category == '':
                    cmd = cmd + ' -c ' + category
                print("[cmd]: ", cmd)
                result = subprocess.check_output(cmd, shell=True)
                dcommnd.append(cmd)
            else:
                device.uiauto.app_start(project.used_name, activity)
                device.uiauto.app_start(project.used_name)
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
                if activity.split(project.used_name)[1] not in project.activity:
                    project.activity.append(activity.split(project.used_name)[1])
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
                # 判断是否为新出现的场景特征
                if project.isAliveScreen(screenvector, dcommnd, act, act, dparentScreen):
                    project.screenlist.append(screenvector)
                else:
                    continue
                shot_dir = getshot.shot(device.uiauto, project, screenvector)
                dshot = shot_dir

                # 建立新的场景对象
                new_screen = screen.screen(dxml, screenvector, dtype, dcommnd, dparentScreen, dshot, widget_stack, act,
                                           act)
                project.screenobject.append(new_screen)
                # 开始深度探索
                startact.run(project, device, new_screen)
                if activity not in scess_start_activity:
                    scess_start_activity.append(activity)
                    print("[+] success")
            else:
                print("[-] Error Start ")
                continue

    print("[+] successful start Activity: ", scess_start_activity)

    print("[+] all task kill: ", project.p_id)
    project.printAll()
    # 卸载并清理环境
    device.uiauto.app_clear(project.used_name)
    cmd = "adb uninstall " + project.used_name
    result = subprocess.check_output(cmd, shell=True)
    time.sleep(0.5)
    if "Success" in result.decode("utf8"):
        print("[+] Success uninstall :", project.p_id)
    else:
        print("[-] Don't uninstall :", project.p_id)
    project.printscreen()
    project.printTrans()
