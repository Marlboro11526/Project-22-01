import os
import subprocess
import time

from pret import aapt
from pret import apktool
from structure import project
from parseManifest import parseM
from devices_list import scan
from dymaic import run_apk
from update import run_update
from repkg import repkg

# config
result_folder = "./result"
apks_folder = "./apks"
device_model = 0  # 0: remote 1: local


def init_apk(apk_dir):
    print("------------------------------")
    print("[~] Start Run: ", apk_dir)
    print("------------------------------")

    # get aapt info
    aapt_info = aapt.pre_aapt(apk_dir)
    if aapt_info != {}:
        print("[+] Get AAPT Info!")
    else:
        print("[-] Don't get AAPT Info!")
        exit(0)
    # print(aapt_info)

    project_id = aapt_info['used_pkg_name'] + "-" + aapt_info['versionCode']
    print("[+] set project id: ", project_id)
    project_result_dir = os.path.join(result_folder, project_id)
    print("[+] set project result dir: ", project_result_dir)

    p = project.project(project_id, project_result_dir, aapt_info['versionCode'], aapt_info['used_pkg_name'], apk_dir)
    if p.p_id != "" and p.res_dir != "":
        print("[+] creat new project: ", project_id)
    else:
        print("[-] don't creat new project: ", project_id)

    return p


if __name__ == '__main__':
    # 检查APK目录
    if not os.path.exists(apks_folder):
        print("[!] Not exists apks folder!")
        os.makedirs(apks_folder)
        exit(0)
    else:
        print("[+] Get apks folder: ", apks_folder)

    # 建立工作目录
    if not os.path.exists(result_folder):
        os.makedirs(result_folder)
        print("[+] Mkdir new result folder: ", result_folder)
    else:
        print("[+] Get result folder: ", result_folder)

    # 获取APK列表
    apks = []
    index = 1
    for apk in os.listdir(apks_folder):
        apks.append(apk)
        print("[+] find ", str(index), " : ", apk)
        index = index + 1
    if index > 1:
        print("[+] Total apks: ", str(index - 1))
    else:
        print("[-] None apks in ", apks_folder)
        exit(0)

    # init project list
    project_list = []
    for apk in apks:
        apk_dir = os.path.join(apks_folder, apk)
        project_list.append(init_apk(apk_dir))

    # 初始化包分类
    pkg_up_list = {}
    for p in project_list:
        pkg_up_list[p.used_name] = []
    print("[+] Build pkg_up_list: ", pkg_up_list)

    # apktools unpack apk
    for p in project_list:
        apktool.unpackAPK(p)

    # check unpack info
    for p in project_list:
        p.printAll()

    # 重打包
    for p in project_list:
        pass

    # parseManifest
    for p in project_list:
        parse_result = parseM.parseManifest(p)
        if parse_result != {}:
            print("[+] get parseManifest!")
        else:
            print("[-] don't get parseManifest!")
            exit(0)

        # show parse result
        p.setParse(parse_result)
        parseStr = []
        # 初始化Activiy列表
        actlist = []
        for act in parse_result:
            if act.split(p.used_name)[1] not in actlist:
                actlist.append(act.split(p.used_name)[1])
        for act in parse_result:
            parseStr.append("==")
            parseStr.append("Activity: " + act)
            for intent in parse_result[act]:
                parseStr.append("[Action]: " + intent[0])
                parseStr.append("[Category]: " + intent[1])
        p.setAct(actlist)
        p.printAll()
        parseManifest_path = os.path.join(p.res_dir, "parseManifest.txt")
        # clear parseManifest
        with open(parseManifest_path, 'w') as f:
            pass
        # write parseManifest
        with open(parseManifest_path, 'a') as f:
            for index in parseStr:
                f.writelines(index + "\n")
        print("[+] Write to parseManifest.txt: ", parseManifest_path)

    phone_list = scan.scan_devices(device_model)
    if phone_list:
        print("[+] get Phone list: ", phone_list)
    else:
        print("[-] None Phone list!")
        exit(0)

    suceess_project = []
    fault_project = []
    # start dynamic
    for p in project_list:
        count = 2
        while count != 0:
            try:
                run_apk.run(p, phone_list[0])
                suceess_project.append(project)
                break
            except:
                # 卸载并清理环境
                phone_list[0].uiauto.app_clear(p.used_name)
                cmd = "adb uninstall " + p.used_name
                result = subprocess.check_output(cmd, shell=True)
                time.sleep(0.5)
                if "Success" in result.decode("utf8"):
                    print("[+] Success uninstall :", p.p_id)
                else:
                    print("[-] Don't uninstall :", p.p_id)
                count = count - 1
                time.sleep(2)
                #exit(0)
        if count == 0:
            fault_project.append(project)

    print("[+] Successful Build Project: ", suceess_project)
    print("[+] Fault Build Project: ", fault_project)


    # 更新变化检查
    # 将同一包名应用打包送入检查
    for p in project_list:
        pkg_up_list[p.used_name].append(p)
    update_dir = os.path.join(result_folder, "update")
    #os.remove(update_dir)
    if not os.path.exists(update_dir):
        os.makedirs(update_dir)
    for pkg in pkg_up_list:
        update_pkg_dir = os.path.join(result_folder, "update", pkg)
        if not os.path.exists(update_pkg_dir):
            os.makedirs(update_pkg_dir)
        print("========== ", pkg, " ==========")
        print("[+] get update dir: ", update_pkg_dir)
        # 进入更新对比分析模块
        run_update.run(pkg_up_list[pkg], phone_list[0], update_pkg_dir)




