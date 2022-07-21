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
        repkg.main(p)

