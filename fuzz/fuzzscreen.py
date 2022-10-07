import os.path
import pickle
import subprocess
import time

from fuzz import newfuzz
from structure import entry


def init(project, device):
    entrys = []
    for screen in project.screenobject:
        # print(screen.act)
        # print(screen.vector)
        # print(screen.command[0])
        widget_bound = []
        for widget in screen.widget_command:
            # print(widget)
            widget_bound.append(widget.info['bounds'])
            # print(widget.info['bounds'])

        newentry = entry.myentry(activity=screen.act, vector=screen.vector, startadb=screen.command[0],
                                 widgets=widget_bound)
        entrys.append(newentry)

    for myentry in entrys:
        temp = os.path.join(project.storge, myentry.vector)
        myentry.putself()
        with open(temp, 'wb') as f:  # 打开文件
            pickle.dump(myentry, f)  # 用 dump 函数将 Python 对象转成二进制对象文件
    '''
    print("=============TEST=============")

    for myentry in entrys:
        temp = os.path.join(project.storge, myentry.vector)
        with open(temp, 'rb') as f:  # 打开文件
            t3 = pickle.load(f)  # 将二进制文件对象转换成 Python 对象
            print(t3)
            t3.putself()
    
    # install apk
    apk_path = project.apk_path
    cmd = "adb -s " + device.dev_id + " install " + apk_path
    result = subprocess.check_output(cmd, shell=True)
    if b"Success" in result:
        print("[+] Success install apk: ", apk_path)'''
    time.sleep(1)
    print("=============FUZZ START SCREEN=============")
    for myentry in entrys:
        try:
            newfuzz.init(project, device, myentry)
        except:
            continue