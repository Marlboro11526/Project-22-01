import collections
import os
import shutil

sdk_platform_path = ""
lib_home_path = ""
callbacks_path = ""
env_os = 'Darwin'
output = ""
apk_name = ""
pwd_dir = ""

if 'Darwin' in env_os:
    java_home_path = '/Library/Java/JavaVirtualMachines/jdk-18.0.2/Contents/Home'
if 'Linux' in env_os:
    java_home_path = '/usr/lib/jvm/jdk1.8.0_45'

def getSootOutput(project):
    global output, apk_name, java_home_path, pwd_dir, sdk_platform_path, lib_home_path, callbacks_path
    sootOutput_jar = ""
    # 根据环境进行选择
    if 'Linux' in env_os:
        sootOutput_jar = os.path.join(pwd_dir, 'config', 'getSootOutput-Ubuntu.jar')
    if 'Darwin' in env_os:
        sootOutput_jar = os.path.join(pwd_dir, 'config', 'getSootOutput-Macbook.jar')
    print('java -jar %s %s %s %s %s' % (sootOutput_jar, project.sootOutput_dir, project.used_name,
                                        output, project.apk_path))
    os.chdir(os.path.join(pwd_dir, 'config'))
    os.system('java -jar %s %s %s %s %s' % (sootOutput_jar, project.sootOutput_dir, project.used_name,
                                            output, project.apk_path))
    print('[3] Get SootOutput and Check Layout Type: DONE')

def run_soot(output, apk_path, pkg_name):
    global apk_name, java_home_path, pwd_dir, sdk_platform_path, lib_home_path, callbacks_path

    if not os.path.exists(os.path.join(output, 'storydroid_atgs')):
        os.makedirs(os.path.join(output, 'storydroid_atgs'))
    if not os.path.exists(os.path.join(output, 'outputs/', pkg_name)):
        os.makedirs(os.path.join(output, 'outputs/', pkg_name))

    results_enhancedIC3 = os.path.join(output, 'storydroid_atgs', pkg_name + '.txt')
    if not os.path.exists(results_enhancedIC3):
        open(results_enhancedIC3, 'wb').write(b'')
    results_enhancedIC3_label = os.path.join(output, 'outputs/', pkg_name, 'activity_paras.txt')
    if not os.path.exists(results_enhancedIC3_label):
        open(results_enhancedIC3_label, 'wb').write(b'')
    '''
    Using binary
    '''
    print("[sdk_platform_path] : ", sdk_platform_path)
    print("[lib_home_path] : ", lib_home_path)
    print("[callbacks_path] : ", callbacks_path)
    config_path = os.path.join(pwd_dir, 'enhance', 'config')
    soot_binary = 'run_soot.run'
    os.chdir(config_path)
    os.system('./%s %s %s %s %s %s %s' % (
        soot_binary, output, apk_path, pkg_name, java_home_path, sdk_platform_path, lib_home_path))

def init(project):
    global output, apk_name, java_home_path, pwd_dir, sdk_platform_path, lib_home_path, callbacks_path
    pwd_dir = project.root_dir
    sdk_platform_path = os.path.join(pwd_dir, 'enhance', 'config', 'libs', 'android-platforms')
    lib_home_path = os.path.join(pwd_dir, 'enhance', 'config', 'libs')
    callbacks_path = os.path.join(pwd_dir, 'enhance', 'config', 'AndroidCallbacks.txt')
    output = project.res_dir
    apk_name = project.used_name
    outputs = os.path.join(output, 'outputs')
    if not os.path.exists(outputs):
        os.makedirs(outputs)

    '''
    Create sootOutput folder
    
    sootOutput_dir = os.path.join(output, 'sootOutput')
    if not os.path.exists(sootOutput_dir):
        os.makedirs(sootOutput_dir)
    sootOutput_dir = os.path.join(output, 'sootOutput', project.used_name)
    if not os.path.exists(sootOutput_dir):
        os.makedirs(sootOutput_dir)
    project.sootOutput_dir = sootOutput_dir
    #print('Start to get SootOutput (class) and check layout type')
    #getSootOutput(project)'''
    print('[8] Start to get ATG ' + apk_name)
    print('soot pkg: ' + project.used_name)
    run_soot(output, project.apk_path, project.used_name)
    project.act_paras_file = os.path.join(project.res_dir, 'outputs', project.align_name, 'activity_paras.txt')

def main():
    pass
