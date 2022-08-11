import os


def convert(api, key, extras):
    if api == 'getString' or api == 'getStringArray':
        extras = extras + ' --es ' + key + ' test'
    if api == 'getInt' or api == 'getIntArray':
        extras = extras + ' --ei ' + key + ' 1'
    if api == 'getBoolean' or api == 'getBooleanArray':
        extras = extras + ' --ez ' + key + ' False'
    if api == 'getFloat' or api == 'getFloatArray':
        extras = extras + ' --ef ' + key + ' 0.1'
    if api == 'getLong' or api == 'getLongArray':
        extras = extras + ' --el ' + key + ' 1'
    return extras


def get_act_extra_paras(activity, act_paras_file):
    print("[EXTRA ACTIVITY] : ", activity)
    if os.path.exists(act_paras_file):
        for line in open(act_paras_file, 'r').readlines():
            if line.strip() == '':
                continue
            if line.split(":")[0] == activity:
                if line.split(":")[1].strip() == '':
                    return ''
                else:
                    paras = line.split(':')[1].strip()
                    extras = ''
                    for each_para in paras.split(';'):
                        if '__' in each_para:
                            # api may refer to getString, getInt, ....
                            api = each_para.split('__')[0]
                            key = each_para.split('__')[1]
                            extras = convert(api, key, extras)
                    return extras
    else:
        return ''


def init(project, activity):
    act_paras_file = project.act_paras_file
    if not os.path.exists(act_paras_file):
        print("[-] activity_paras.txt not exists !")
        return ''
    res = get_act_extra_paras(activity, act_paras_file)
    return res
