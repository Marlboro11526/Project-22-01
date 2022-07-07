import os
import subprocess
import time

def shot(devices, project, name):
    """
    :param devices: uiautomator2操作对象
    :param project: 这轮APK的项目对象
    :param name: 将要保存的图片名字
    :return:
    """
    pc_dir = os.path.join(project.screenshot_dir, name + ".png")
    if not os.path.exists(project.screenshot_dir):
        os.mkdir(project.screenshot_dir)
    devices.screenshot(pc_dir)
    # 检查PC中是否已经存在该文件
    while True:
        flag = 0
        for file in os.listdir(project.screenshot_dir):
            if name in file:
                flag = 1
        if flag == 1:
            print("[+] PC get shoot: ", name + ".png")
            break
    return pc_dir

'''
def shot(project, name):
    pc_dir = project.screenshot_dir
    phone_dir = os.path.join("/sdcard", project.p_id)
    # 检查是否存在截图保存目录
    cmd = "adb shell ls /sdcard"
    result = subprocess.check_output(cmd, shell=True)
    # 如果不存在则建立目录
    if not project.p_id in result.decode('utf-8'):
        cmd = "adb shell mkdir " + phone_dir
        result = subprocess.check_output(cmd, shell=True)
        print(result)
    # 截图当前场景
    png_dir = os.path.join("/sdcard", project.p_id, name + ".png")
    cmd = "adb shell screencap -p " + png_dir
    result = subprocess.check_output(cmd, shell=True)
    print(result)
    # 检查截图文件是否已经保存
    cmd = "adb shell ls " + phone_dir
    result = subprocess.check_output(cmd, shell=True)
    # 存在则继续
    while True:
        if name + ".png" in result.decode('utf-8'):
            break
    # 传输至PC中
    if not os.path.exists(pc_dir):
        os.mkdir(pc_dir)
    cmd = "adb  pull " + png_dir + " " + pc_dir
    result = subprocess.check_output(cmd, shell=True)
    # 检查PC中是否已经存在该文件
    while True:
        flag = 0
        for file in os.listdir(pc_dir):
            if name in file:
                flag = 1
        if flag == 1:
            print("[+] PC get shoot: ", name)
            break
    # 删除手机中的临时文件
    cmd = "adb shell rm " + png_dir
    result = subprocess.check_output(cmd, shell=True)
    result = subprocess.check_output(cmd, shell=True)
    print(result)
    cmd = "adb shell ls " + phone_dir
    result = subprocess.check_output(cmd, shell=True)
    print(cmd)
    print(result)
    time.sleep(0.5)
    if not os.path.exists(pc_dir):
        os.mkdir(pc_dir)
    cmd = "adb  pull " + phone_dir + " " + pc_dir
    result = subprocess.check_output(cmd, shell=True)
    #print(result)
    #time.sleep(0.5)
    #cmd = "adb shell rm " + phone_dir
    #result = subprocess.check_output(cmd, shell=True)
    #print(result)
    #time.sleep(0.5)
'''
