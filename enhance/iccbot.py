import os
import subprocess
from mylog import wlog
# config
iccbot_dir = ""
iccjar_path = ""
apks_dir = ""
apk_name = ""
androidJar = ""
outputDir = ""
<<<<<<< Updated upstream
time = "30"
maxPathNumber = "100"
clients = ["CTGClient", "IROutputClient"]
#clients = ["CallGraphClient", "ManifestClient", "IROutputClient", "FragmentClient", "CTGClient", "ICCSpecClient"]
=======
time = "20"
maxPathNumber = "1000"
clients = ["CTGClient", "IROutputClient", "ICCSpecClient"]
#clients = ["CTGClient", "IROutputClient"]

# clients = ["CallGraphClient", "ManifestClient", "IROutputClient", "FragmentClient", "CTGClient", "ICCSpecClient"]
>>>>>>> Stashed changes


def run():
    global iccbot_dir, iccjar_path, apks_dir, apk_name, androidJar, outputDir, time, maxPathNumber
<<<<<<< Updated upstream
    cmd = "java -jar " + iccjar_path + " "
=======
    cmd = "timeout 15m java -jar -Xmx6g " + iccjar_path + " "
>>>>>>> Stashed changes
    cmd = cmd + " -path " + apks_dir + " "
    cmd = cmd + " -name " + apk_name + " "
    cmd = cmd + " -androidJar  " + androidJar + " "
    cmd = cmd + " -time  " + time + " "
    cmd = cmd + " -maxPathNumber  " + maxPathNumber + " "
    for client in clients:
        cmdt = cmd + " -client " + client + " "
        cmdt = cmdt + " -outputDir " + outputDir + " "
        print(cmdt)
        wlog.wlog(cmdt)
        apkt_result = subprocess.check_output(cmdt, shell=True)
        while not "ICC Resolution Finish..." in apkt_result.decode('utf8'):
            continue
        print(apkt_result)

def init(project, iccbotdir, pwd_dir):
    global iccbot_dir, iccjar_path, apks_dir, apk_name, androidJar, outputDir
    os.chdir(pwd_dir)
    iccbot_dir = iccbotdir
    apks_dir = project.apk_dir
    apk_name = project.apk_name
    iccjar_path = os.path.join(iccbot_dir, "ICCBot.jar")
    androidJar = os.path.join(iccbot_dir, "lib/platforms")
    outputDir = project.icc_res
    icc_res = os.path.join(project.icc_res, apk_name.split('.apk')[0])
    project.icc_res = icc_res
    print("[new_icc_res]: ", icc_res)
    print("[iccbot_dir] : ", iccbot_dir)
    print("[apks_dir] : ", apks_dir)
    print("[apk_name] : ", apk_name)
    print("[iccjar_path] : ", iccjar_path)
    print("[androidJar] : ", androidJar)
    print("[outputDir] : ", outputDir)
    wlog.wlog("[new_icc_res] : " + icc_res)
    wlog.wlog("[iccbot_dir] : " + iccbot_dir)
    wlog.wlog("[apks_dir] : " + apks_dir)
    wlog.wlog("[apk_name] : " + apk_name)
    wlog.wlog("[iccjar_path] : " + iccjar_path)
    wlog.wlog("[androidJar] : " + androidJar)
    wlog.wlog("[outputDir] : " + outputDir)
    run()
    project.initicc()
