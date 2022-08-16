import collections
import os
import shutil

sdk_platform_path = ""
lib_home_path = ""
callbacks_path = ""
env_os = 'Linux'
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
        sootOutput_jar = os.path.join(pwd_dir, 'enhance', 'config', 'getSootOutput-Ubuntu.jar')
    if 'Darwin' in env_os:
        sootOutput_jar = os.path.join(pwd_dir, 'enhance', 'config', 'getSootOutput-Macbook.jar')
    print('java -jar %s %s %s %s %s' % (sootOutput_jar, project.sootOutput_dir, project.used_name,
                                        output, project.apk_path))
    os.chdir(os.path.join(pwd_dir, 'enhance', 'config'))
    os.system('java -jar %s %s %s %s %s' % (sootOutput_jar, project.sootOutput_dir, project.used_name,
                                            output, project.apk_path))
    print('[3] Get SootOutput and Check Layout Type: DONE')


'''
Run IC3
'''


def run_IC3(project):
    global pwd_dir
    results_IC3_dir = os.path.join(project.res_dir, 'ic3_atgs')
    if not os.path.exists(results_IC3_dir):
        os.makedirs(results_IC3_dir)
    results_IC3 = os.path.join(results_IC3_dir, apk_name + '_' + str(project.version) + '.txt')
    if os.path.exists(results_IC3):
        return results_IC3
    open(results_IC3, 'wb').write(b'')
    ic3_path = os.path.join(pwd_dir, 'enhance', 'ic3')
    IC3_home = os.path.join(ic3_path, 'ic3-0.2.0/')
    IC3_jar = os.path.join(IC3_home, 'ic3-0.2.0-full.jar')
    IC3_android_jar = os.path.join(IC3_home, 'android.jar')
    os.chdir(IC3_home)
    os.system('timeout 5m java -Xmx4g -jar %s -apkormanifest %s -in %s -cp %s -protobuf %s | grep "PATH: "' %
              (IC3_jar, project.apk_path, project.sootOutput_dir, IC3_android_jar, results_IC3_dir))
    # if os.path.exists(results_IC3):
    # rename the ic3 result file, because the pkg and real pkg are inconsistant.
    # os.system('mv %s %s' % (results_IC3, results_IC3_dir + apk_name + '.txt'))
    # print results_IC3_dir + used_pkg_name + '.txt'
    # os.system('mv %s %s' % (results_IC3_dir + used_pkg_name + '.txt', results_IC3))
    return results_IC3


def run_soot(output, apk_path, pkg_name, project):
    global apk_name, java_home_path, pwd_dir, sdk_platform_path, lib_home_path, callbacks_path

    if not os.path.exists(os.path.join(output, 'storydroid_atgs')):
        os.makedirs(os.path.join(output, 'storydroid_atgs'))
    if not os.path.exists(os.path.join(output, 'outputs', pkg_name)):
        os.makedirs(os.path.join(output, 'outputs', pkg_name))

    results_enhancedIC3 = os.path.join(output, 'storydroid_atgs', pkg_name + '.txt')
    if not os.path.exists(results_enhancedIC3):
        open(results_enhancedIC3, 'wb').write(b'')
    results_enhancedIC3_label = os.path.join(output, 'outputs', pkg_name, 'activity_paras.txt')
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
        soot_binary, output, apk_path, project.used_name, java_home_path, sdk_platform_path, lib_home_path))


'''
Parse the results of IC3
'''


def parse_IC3(file, pkg):
    dict = {}
    tmp = ''
    sourceActivity = ''
    f = open(file, 'r')
    line = f.readline()
    flag = -1
    s = 0  # indicate component
    brace = 0  # indicate the number of braces
    while line:
        line = line
        if '{' in line:
            brace += 1
        if '}' in line:
            brace -= 1
        if 'components {' in line:
            s = 1
            flag = -1
            tmp = ''
            brace = 1
        elif s == 1 and 'name:' in line:
            tmp = line.split(': "')[1].split('"')[0]
            s = 2
        elif s == 2 and 'kind: ACTIVITY' in line:
            flag = 0
            sourceActivity = tmp
            s = 3
        elif flag == 0 and "exit_points" in line:
            flag = 1
        elif flag == 1 and 'statement' in line:
            stm = line.split(': "')[1].split('"')[0]
            flag = 2
        elif flag == 2 and 'method: "' in line:
            mtd = line.split(': "<')[1].split('>"')[0]
            flag = 3
        elif flag == 3 and 'kind: ' in line:
            if 'kind: ACTIVITY' in line:
                flag = 4
            else:
                flag = 0
        elif flag == 4 and 'kind: CLASS' in line:
            flag = 5
        elif flag == 5 and 'value' in line:
            if ': "L' in line:
                targetActivity = line.strip().split(': "L')[1].split(';"')[0].replace('/', '.')
                if targetActivity.endswith('"'):
                    targetActivity = targetActivity.split('"')[0]
            else:
                targetActivity = line.strip().split(': "')[1].split(';"')[0].replace('/', '.')
                if targetActivity.endswith('"'):
                    targetActivity = targetActivity.split('"')[0]
            if not pkg in targetActivity:
                flag = 0
                continue
            if not sourceActivity in dict.keys():
                dict[sourceActivity] = set()
            dict[sourceActivity].add(targetActivity)
            flag = 4
        if brace == 1 and s == 3:  # in component, find more exit_points
            flag = 0
        line = f.readline()
    # for k,v in dict.items():
    #     for v1 in v:
    #         print k + '->' + v1
    return dict


'''
Save the parsed results of IC3
'''


def save_parsed_IC3(dict, project):
    results_parseIC3_dir = os.path.join(project.res_dir, "parsed_ic3")
    if not os.path.exists(results_parseIC3_dir):
        os.makedirs(results_parseIC3_dir)
    # if not os.path.exists(output + 'parsed_ic3/' + apk_name + '.txt'):
    #     open(results_parseIC3_dir + apk_name + '.txt', 'wb').write('')
    #     return
    open(os.path.join(results_parseIC3_dir, apk_name + '.txt'), 'w').write('')
    for k, v in dict.items():
        for v1 in v:
            open(os.path.join(results_parseIC3_dir, apk_name + '.txt'), 'a').write(k + '-->' + v1 + '\n')

    return os.path.join(results_parseIC3_dir, apk_name + '.txt')

'''
Get call graphs of the app
'''


def get_callgraphs(project):
    global pwd_dir
    results_CG_dir = os.path.join(project.res_dir, 'soot_cgs')
    CG_jar = os.path.join(pwd_dir, 'enhance', 'config', 'CGGenerator.jar')
    os.chdir(output)
    os.system('java -Xmx4g -jar %s %s %s %s %s' % (CG_jar, project.apk_path, results_CG_dir,
                                                   sdk_platform_path, callbacks_path))


'''
Parse the results of call graphs
'''


def parse_CG(cg_file, pkg_name, project):
    if not os.path.exists(os.path.join(project.res_dir, 'soot_cgs', pkg_name + '.txt')):
        print("[-] soot cgs not exists")
        return
    dict = collections.defaultdict(set)
    f = open(cg_file, 'rb')
    line = f.readline()
    while line:
        line = line.decode('utf8')
        print(line)
        key = line.split(' in <')[1].split('> ==> <')[0]
        value = line.split('> ==> <')[1][0:-1]
        if project.used_name in key and project.used_name in value and not 'EmmaInstrument' in key \
                and not 'EmmaInstrument' in value:
            dict[key].add(value[:-1])
        line = f.readline()
    # print '[6] Parse CG: DONE'
    return dict


'''
Save the parsed results of call graphs
'''


def save_parsed_CG(dict, project, pkg_name):
    results_parsedCG_dir = os.path.join(project.res_dir, 'parsed_cgs/')
    if not os.path.exists(results_parsedCG_dir):
        os.makedirs(results_parsedCG_dir)
    if not os.path.exists(os.path.join(project.res_dir, 'soot_cgs', pkg_name + '.txt')):
        # open(results_parseCG_dir + apk_name + '.txt', 'wb')
        return
    saved_parseCG = open(os.path.join(results_parsedCG_dir, apk_name + '.txt'), 'w')
    processed_cg_file = os.path.join(project.res_dir, 'outputs', apk_name + '_cgs.txt')
    saved_parseCG_visulization = open(processed_cg_file, 'w')
    for k, v in dict.items():
        for v1 in v:
            saved_parseCG.write(k + '-->' + v1 + '\n')
    for k, v in dict.items():
        for v1 in v:
            saved_parseCG_visulization.write(k + '-->' + v1 + '\n')


def init(project):
    print("######################## ENHANCE IC3 && SOOT ENHANCE ########################")
    print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
    print("######################## ENHANCE IC3 && SOOT ENHANCE ########################")
    global output, apk_name, java_home_path, pwd_dir, sdk_platform_path, lib_home_path, callbacks_path
    if os.path.exists(os.path.join(project.res_dir, 'outputs', project.align_name, 'activity_paras.txt')):
        print('[+] ENHANCE EXISTS activity_paras.txt')
        return
    pwd_dir = project.root_dir
    sdk_platform_path = os.path.join(pwd_dir, 'enhance', 'config', 'libs', 'android-platforms')
    lib_home_path = os.path.join(pwd_dir, 'enhance', 'config', 'libs')
    callbacks_path = os.path.join(pwd_dir, 'enhance', 'config', 'AndroidCallbacks.txt')
    output = project.res_dir
    apk_name = project.used_name
    outputs = os.path.join(output, 'outputs')
    if not os.path.exists(outputs):
        os.makedirs(outputs)
    # Create sootOutput folder

    sootOutput_dir = os.path.join(output, 'sootOutput')
    if not os.path.exists(sootOutput_dir):
        os.makedirs(sootOutput_dir)
    sootOutput_dir = os.path.join(output, 'sootOutput', project.used_name)
    if not os.path.exists(sootOutput_dir):
        os.makedirs(sootOutput_dir)
    project.sootOutput_dir = sootOutput_dir
    print('[ENHANCE -01] Start to get SootOutput (class) and check layout type')
    print("[+] [ENHANCE -01] - Start to run getSootOutput")
    getSootOutput(project)
    print("[#] [ENHANCE -02] - Start to run IC3")
    results_IC3 = run_IC3(project)
    print("[+] [ENHANCE -02] - Run IC3 is done")

    print("[#] [ENHANCE -03] - Start to parse IC3")
    dict = parse_IC3(results_IC3, project.used_name)  # will check whether is defined_pkg_name
    ic3_dir = save_parsed_IC3(dict, project)
    project.parsed_ic3 = ic3_dir
    print("[#] [ENHANCE -03] - Parse the result of IC3 is done")

    print("[#] [ENHANCE -04] - Start to get call graphs " + apk_name)
    CG_path = os.path.join(project.res_dir, 'soot_cgs')
    if not os.path.exists(CG_path):
        os.makedirs(CG_path)
    used_pkg_name = project.align_name.split('.apk')[0]

    results_CG = os.path.join(CG_path, used_pkg_name + '.txt')
    if not os.path.exists(results_CG):
        get_callgraphs(project)
    print("[#] [ENHANCE -04] - Get call graphs is done")

    print("[#] [ENHANCE -05] - Start to parse call graphs" + apk_name)

    dict = parse_CG(results_CG, used_pkg_name, project)
    print(dict)
    save_parsed_CG(dict, project, used_pkg_name)
    print("[#] [ENHANCE -05] - Parse call graphs is done")
    print(used_pkg_name)

    print("[#] [ENHANCE -06] - Get JIMPLE", apk_name)
    try:
        shutil.rmtree(sootOutput_dir)  # Delete sootOutput
    except:
        pass

    used_pkg_name = project.align_name.split('.apk')[0]
    print("[#] [ENHANCE -07] - Start to get ATG", apk_name)
    print('soot pkg: ' + used_pkg_name)
    run_soot(output, project.apk_path, used_pkg_name, project)
    project.act_paras_file = os.path.join(project.res_dir, 'outputs', used_pkg_name, 'activity_paras.txt')
    results_enhancedIC3 = os.path.join(output, 'storydroid_atgs', used_pkg_name + '.txt')
    results_visulization_ICCs = os.path.join(project.res_dir, apk_name + '_static_atgs.txt')
    file_parseIC3 = open(project.parsed_ic3, 'r')
    ICCs = set()
    for line in file_parseIC3.readlines():
        ICCs.add(line)
    file_enhancedIC3 = open(results_enhancedIC3, 'r')
    for line in file_enhancedIC3.readlines():
        ICCs.add(line)
    file_ICCs_visulization = open(results_visulization_ICCs, 'w')
    for ICC in ICCs:
        file_ICCs_visulization.write(ICC)
    project.static_enhance = results_visulization_ICCs

    print("######################## ENHANCE IC3 && SOOT ENHANCE ########################")
    print("DONE! DONE! DONE! DONE! DONE! DONE! DONE! DONE! DONE! DONE! DONE! DONE! DONE!")
    print("######################## ENHANCE IC3 && SOOT ENHANCE ########################")

    print("[+] parsed_ic3: ", project.parsed_ic3)
    print("[+] activity_paras: ", project.act_paras_file)
    print("[+] results_enhancedIC3: ", results_enhancedIC3)
    print("[+] results_visulization_ICCs: ", results_visulization_ICCs)



def main():
    pass
