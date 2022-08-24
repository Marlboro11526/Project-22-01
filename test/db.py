import os
import re
import subprocess
import sys
remote_list = ["39.106.141.49:5555"]

apks_dir = "./apks"
res_dir = "./res"
export_toos = "export PATH=$PATH:/home/syc/Android/Sdk/tools"
export_plat = "export PATH=$PATH:/home/syc/Android/Sdk/platform-tools"
#droidbot_dir = os.path.join("/home/syc/Downloads/droidbot-master", "start.py")

if __name__ == '__main__':
    #devices = remote_list[0]
    devices = sys.argv[1] + ":5555"
    cmd = "adb connect " + devices
    result = subprocess.check_output(cmd, shell=True)
    print(result)
    print("[DEVICE] : ", devices)
    if not os.path.exists(res_dir):
        os.mkdir(res_dir)
    # init adb
    subprocess.check_output(export_toos, shell=True)
    subprocess.check_output(export_plat, shell=True)
    os.system(export_plat)
    # init apks list
    # 获取APK列表
    apks = []
    index = 1
    for apk in os.listdir(apks_dir):
        apks.append(apk)
        print("[+] find ", str(index), " : ", apk)
        index = index + 1
    if index > 1:
        print("[+] Total apks: ", str(index - 1))
    else:
        print("[-] None apks in ", apks_dir)
        exit(0)
    # run
    for apk in apks:
        print("[+] Run apk: ", apk)
        apk_dir = os.path.join(apks_dir, apk)
        defined_pkg_name = ""
        versionCode = ""

        # get aapt result
        cmd = "aapt dump badging " + apk_dir
        aapt_result = subprocess.check_output(cmd, shell=True)
        aapt_result = str(aapt_result)

        # get defined_pkg_name
        searchObj = re.search(r'package: name=\'([\S]*)\'', aapt_result, re.M | re.I)
        if searchObj == None:
            print("[-] don't get defined pkg name")
            defined_pkg_name = ""
        else:
            defined_pkg_name = searchObj.group(1)
            print("[+] get defined pkg name: ", defined_pkg_name)

        # get versionCode
        searchObj = re.search(r'versionCode=\'([\S]*)\'', aapt_result, re.M | re.I)
        if searchObj == None:
            print("[-] don't get version Code")
            versionCode = ""
        else:
            versionCode = searchObj.group(1)
            print("[+] get version Code: ", versionCode)

        output_dir = os.path.join(res_dir, defined_pkg_name + "_" + versionCode)
        print("[OUTPUT] : ", output_dir)
        if not os.path.exists(output_dir):
            os.mkdir(output_dir)
        #cmd = "python3 " + droidbot_dir + " -d " + devices + " -a " + apk_dir + " -o " + output_dir + " -timeout 900"
        cmd = "droidbot " + " -d " + devices + " -a " + apk_dir + " -o " + output_dir + " -timeout 900"
        print("[CMD]: ", cmd)
        num = 0
        while True:
            if num == 5:
                #os.remove(apk_dir)
                os.remove(output_dir)
                break
            try:
                result = subprocess.check_output(cmd, shell=True)
                os.remove(apk_dir)
                break
            except:
                num = num + 1
                pass
        print("[+] Done apk: ", apk)
