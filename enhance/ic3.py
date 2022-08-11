import collections
import os
import shutil

sdk_platform_path = './config/libs/android-platforms/'
lib_home_path = './config/libs/'
callbacks_path = './config/AndroidCallbacks.txt'
# java_home_path = '/Library/Java/JavaVirtualMachines/jdk-18.0.2.jdk/Contents/Home'
java_home_path = '/usr/lib/jvm/jdk1.8.0_45'
# execute our enhanced tool
env_os = 'Linux'
output = ""
ic3_path = ""
apk_name = ""
'''
Run soot
'''


def getSootOutput(project):
    sootOutput_jar = ""
    # 根据环境进行选择
    if 'Linux' in env_os:
        sootOutput_jar = os.path.join('./config', 'getSootOutput-Ubuntu.jar')
    if 'Darwin' in env_os:
        sootOutput_jar = os.path.join('./config', 'getSootOutput-Macbook.jar')
    print('java -jar %s %s %s %s %s' % (sootOutput_jar, project.sootOutput_dir, project.used_name,
                                        output, project.apk_path))
    # os.chdir(os.path.join(output, 'config'))
    os.system('java -jar %s %s %s %s %s' % (sootOutput_jar, project.sootOutput_dir, project.used_name,
                                            output, project.apk_path))
    print('[3] Get SootOutput and Check Layout Type: DONE')


def run_soot(output, apk_path, pkg_name):
    results_enhancedIC3 = os.path.join(output, 'storydroid_atgs', pkg_name + '.txt')
    results_enhancedIC3_label = os.path.join(output, 'outputs/', pkg_name, 'activity_paras.txt')
    if os.path.exists(results_enhancedIC3_label):
        return
    '''
    Using binary
    '''
    config_path = os.path.join('./config/')
    soot_binary = 'run_soot.run'
    os.chdir(config_path)
    os.system('./%s %s %s %s %s %s %s' % (
        soot_binary, output, apk_path, pkg_name, java_home_path, sdk_platform_path, lib_home_path))


'''
Get the results of transitions
'''


def get_atgs(pkg_name):
    results_parseIC3 = os.path.join(output, 'parsed_ic3/', pkg_name + '.txt')
    with open(results_parseIC3, 'w') as f:
        f.close()
    print("[+] results_parseIC3: ", results_parseIC3)
    results_enhancedIC3 = os.path.join(output, 'storydroid_atgs', pkg_name + '.txt')
    with open(results_enhancedIC3, 'w') as f:
        f.close()
    print("[+] results_enhancedIC3: ", results_enhancedIC3)
    if not os.path.exists(results_enhancedIC3):
        open(results_enhancedIC3, 'wb').write(b'')
    ICC_path = os.path.join(output, 'atgs')
    print("[+] ICC_path: ", ICC_path)
    if not os.path.exists(ICC_path):
        os.makedirs(ICC_path)
    results_ICCs = os.path.join(output, 'atgs', pkg_name + '.txt')
    if not os.path.exists(results_ICCs):
        open(results_ICCs, 'wb').write(b'')
    results_visulization_ICCs = os.path.join(output, 'outputs', pkg_name, pkg_name + '_atgs.txt')
    if not os.path.exists(results_visulization_ICCs):
        open(results_visulization_ICCs, 'wb').write(b'')
    print("[+] results_visulization_ICCs: ", results_visulization_ICCs)
    file_parseIC3 = open(results_parseIC3, 'rb')
    ICCs = set()
    for line in file_parseIC3.readlines():
        ICCs.add(line)
    file_enhancedIC3 = open(results_enhancedIC3, 'rb')
    for line in file_enhancedIC3.readlines():
        ICCs.add(line)
    file_ICCs = open(results_ICCs, 'wb')
    for ICC in ICCs:
        file_ICCs.write(ICC)
    file_ICCs_visulization = open(results_visulization_ICCs, 'wb')
    for ICC in ICCs:
        file_ICCs_visulization.write(ICC)


'''
Run IC3
'''


def run_IC3(project):
    IC3_fail_file = os.path.join(output, 'outputs', 'IC3_fail.txt')
    with open(IC3_fail_file, 'w') as f:
        f.close()
    results_IC3_dir = os.path.join(output, 'ic3_atgs')
    if not os.path.exists(results_IC3_dir):
        os.makedirs(results_IC3_dir)
    results_IC3 = os.path.join(results_IC3_dir, project.used_name + '.txt')
    if os.path.exists(results_IC3):
        return results_IC3
    open(results_IC3, 'wb').write(b'')
    # IC3_home = output + 'IC3/ic3-0.2.0/'
    IC3_home = "./ic3-0.2.0"
    print("[IC3_home] ", IC3_home)
    IC3_jar = os.path.join(IC3_home, 'ic3-0.2.0-full.jar')
    print("[IC3_jar] ", IC3_jar)
    IC3_android_jar = os.path.join(IC3_home, 'android.jar')
    print("[IC3_android_jar] ", IC3_android_jar)
    open(IC3_fail_file, 'wb').write(b'')
    fail_writer = open(IC3_fail_file, 'ab')
    # os.chdir(IC3_home)
    print(('java -Xmx4g -jar %s -apkormanifest %s -in %s -cp %s -protobuf %s | grep "PATH: "'
           % (IC3_jar, project.apk_path, project.sootOutput_dir, IC3_android_jar, results_IC3_dir)))
    if (os.system('java -Xmx4g -jar %s -apkormanifest %s -in %s -cp %s -protobuf %s | grep "PATH: "'
                  % (IC3_jar, project.apk_path, project.sootOutput_dir, IC3_android_jar, results_IC3_dir))) != 0:
        fail_writer.write(project.apk_path + '\n')
    return results_IC3


'''
Parse the results of IC3
'''


def parse_IC3(file, pkg):
    mydict = {}
    tmp = ""
    sourceActivity = ""
    f = open(file, 'rb')
    line = f.readline()
    flag = -1
    s = 0  # indicate component
    brace = 0  # indicate the number of braces
    while line:
        if b'{' in line:
            brace += 1
        if b'}' in line:
            brace -= 1
        if b'components {' in line:
            s = 1
            flag = -1
            tmp = ''
            brace = 1
        elif s == 1 and b'name:' in line:
            tmp = line.split(b': "')[1].split(b'"')[0]
            s = 2
        elif s == 2 and b'kind: ACTIVITY' in line:
            flag = 0
            sourceActivity = tmp
            s = 3
        elif flag == 0 and b"exit_points" in line:
            flag = 1
        elif flag == 1 and b'statement' in line:
            stm = line.split(b': "')[1].split(b'"')[0]
            flag = 2
        elif flag == 2 and b'method: "' in line:
            mtd = line.split(b': "<')[1].split(b'>"')[0]
            flag = 3
        elif flag == 3 and b'kind: ' in line:
            if b'kind: ACTIVITY' in line:
                flag = 4
            else:
                flag = 0
        elif flag == 4 and b'kind: CLASS' in line:
            flag = 5
        elif flag == 5 and b'value' in line:
            if b': "L' in line:
                targetActivity = line.strip().split(b': "L')[1].split(b';"')[0].replace(b'/', b'.')
                if targetActivity.endswith(b'"'):
                    targetActivity = targetActivity.split(b'"')[0]
            else:
                targetActivity = line.strip().split(b': "')[1].split(b';"')[0].replace(b'/', b'.')
                if targetActivity.endswith(b'"'):
                    targetActivity = targetActivity.split(b'"')[0]
            if not pkg in targetActivity:
                flag = 0
                continue
            if not sourceActivity in mydict.keys():
                mydict[sourceActivity] = set()
            mydict[sourceActivity].add(targetActivity)
            flag = 4
        if brace == 1 and s == 3:  # in component, find more exit_points
            flag = 0
        line = f.readline()
    # for k,v in dict.items():
    #     for v1 in v:
    #         print k + '->' + v1
    return mydict


'''
Save the parsed results of IC3
'''


def save_parsed_IC3(mydict, project):
    results_parseIC3_dir = os.path.join(output, 'parsed_ic3')
    if not os.path.exists(results_parseIC3_dir):
        os.makedirs(results_parseIC3_dir)
    # if not os.path.exists(output + 'parsed_ic3/' + apk_name + '.txt'):
    #     open(results_parseIC3_dir + apk_name + '.txt', 'wb').write('')
    #     return
    open(os.path.join(results_parseIC3_dir, project.used_name + '.txt'), 'wb').write(b'')
    for k, v in mydict.items():
        for v1 in v:
            open(os.path.join(results_parseIC3_dir, project.used_name + '.txt'), 'ab').write(k + '-->' + v1 + '\n')


'''
Get call graphs of the app
'''


def get_callgraphs(apk_path):
    results_CG_dir = os.path.join(output, 'soot_cgs/')
    CG_jar = os.path.join(output, 'config/CGGenerator.jar')
    os.chdir(output)
    os.system('java -Xmx4g -jar %s %s %s %s %s' % (CG_jar, apk_path, results_CG_dir, sdk_platform_path, callbacks_path))


'''
Parse the results of call graphs
'''


def parse_CG(cg_file, pkg_name):
    if not os.path.exists(os.path.join(output, 'soot_cgs', pkg_name + '.txt')):
        return
    mydict = collections.defaultdict(set)
    f = open(cg_file, 'rb')
    line = f.readline()
    while line:
        print(line)
        key = line.split(b' in <')[1].split(b'> ==> <')[0]
        value = line.split(b'> ==> <')[1][0:-1]
        if pkg_name in key and pkg_name in value and \
                not b'EmmaInstrument' in key and not b'EmmaInstrument' in value:
            mydict[key].add(value[:-1])
        line = f.readline()
    return mydict


'''
Save the parsed results of call graphs
'''


def save_parsed_CG(mydict):
    results_parsedCG_dir = os.path.join(output, 'parsed_cgs')
    if not os.path.exists(results_parsedCG_dir):
        os.makedirs(results_parsedCG_dir)
    if not os.path.exists(os.path.join(output, 'soot_cgs', apk_name + '.txt')):
        return
    saved_parseCG = open(os.path.join(results_parsedCG_dir, apk_name + '.txt'), 'wb')
    processed_cg_file = os.path.join(output, 'outputs/', apk_name, apk_name + '_cgs.txt')
    saved_parseCG_visulization = open(processed_cg_file, 'wb')
    for k, v in mydict.items():
        for v1 in v:
            saved_parseCG.write(k + '-->' + v1 + '\n')
    for k, v in mydict.items():
        for v1 in v:
            saved_parseCG_visulization.write(k + '-->' + v1 + '\n')


def init(project):
    global output, apk_name
    output = project.res_dir
    apk_name = project.used_name

    outputs = os.path.join(output, 'outputs')
    if not os.path.exists(outputs):
        os.makedirs(outputs)

    '''
    Create sootOutput folder
    '''

    sootOutput_dir = os.path.join(output, 'sootOutput')
    if not os.path.exists(sootOutput_dir):
        os.makedirs(sootOutput_dir)

    sootOutput_dir = os.path.join(output, 'sootOutput', project.used_name)
    if not os.path.exists(sootOutput_dir):
        os.makedirs(sootOutput_dir)
    project.sootOutput_dir = sootOutput_dir

    print('Start to get SootOutput (class) and check layout type')
    getSootOutput(project)
    '''
    print('[3] Start to run IC3 ' + project.used_name)
    results_IC3 = run_IC3(project)
    print('[3] Run IC3 is done.')


    print('[4] Start to parse IC3.')
    mydict = parse_IC3(results_IC3, project.used_name)  # will check whether is defined_pkg_name
    save_parsed_IC3(mydict, project)
    print('[4] Parse the result of IC3 is done.')

    print('[5] Start to get call graphs ' + project.used_name)
    CG_path = output + 'soot_cgs/'
    if not os.path.exists(CG_path):
        os.makedirs(CG_path)
    results_CG = os.path.join(CG_path, project.used_name + '.txt')
    if not os.path.exists(results_CG):
        get_callgraphs(project.apk_path)
    print('[5] Get call graphs is done.')

    print('[6] Start to parse call graphs ' + project.used_name)
    mydict = parse_CG(results_CG, project.used_name)
    save_parsed_CG(mydict)
    print('[6] Parse call graphs is done')

    print('[7] Get JIMPLE ' + apk_name)
    shutil.rmtree(sootOutput_dir)  # Delete sootOutput
    '''
    print('[8] Start to get ATG ' + apk_name)
    print('soot pkg: ' + project.used_name)
    run_soot(output, project.apk_path, project.used_name)

    get_atgs(apk_name)
    print('[8] Get ATGs is done')
    '''
    print('[9] Start to get corresponding appstory ' + apk_name)
    results_JavaCode = os.path.join(output, 'java_code', apk_name)
    result_apkfolder = os.path.join(output, 'outputs', apk_name)
    results_visulization_ICCs = os.path.join(result_apkfolder, apk_name + '_atgs.txt')

    # copy apk_name + '_atgs' as apk_name + '_atgs_static'
    results_visulization_ICCs_static = os.path.join(result_apkfolder, apk_name + '_atgs_static.txt')
    if os.path.exists(results_visulization_ICCs):
        os.system('cp %s %s' % (results_visulization_ICCs, results_visulization_ICCs_static))'''


def main():
    pass
