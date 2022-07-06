import subprocess
import time
import hashlib
from tools import getshot

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

            # 检查是否正确进入我们设定的Activity内
            while True:
                time.sleep(1)
                cmd = "adb shell dumpsys activity activities | grep mResumedActivity"
                result = subprocess.check_output(cmd, shell=True)
                texactivity = activity.split(project.used_name)[1]
                check_name = project.used_name + '/' + texactivity
                if check_name in result.decode("utf8"):
                    print("[+] start Act !")
                    break

            if not b"Error" in result:
                md5 = hashlib.md5()
                md5.update((component+action+category).encode("utf8"))
                name = str(md5.hexdigest())
                getshot.shot(device.uiauto, project, name)





