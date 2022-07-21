import os


# Get the parameters to start the activity
def extract_activity_action(manifestPath, used_pkg_name):
    # {activity1: {actions: action1, category: cate1}}
    # new format: {activity: [[action1, category1],[action2, category2]]}
    d = {}
    flag = 0
    for line in open(manifestPath, 'rb').readlines():
        line = line.strip()
        # print(line.decode("utf8"))
        if line.startswith(b'<activity') and not line.startswith(b'<activity-alias'):
            activity = line.split(b'android:name="')[1].split(b'"')[0]
            print(activity)
            if activity.startswith(b'.'):
                # print("1")
                activity = used_pkg_name + activity
            if not activity.decode('utf-8') in d.keys() and used_pkg_name in activity.decode('utf-8'):
                # d = init_d(activity, d) # some activities may have different actions and categories
                # print("2")
                d[activity.decode('utf-8')] = []
                flag = 1
            if line.endswith(
                    b'/>'):  # if activity ends in one line, it has no actions, we only record its activity name.
                # print("3")
                flag = 0
                if used_pkg_name in activity.decode('utf-8'):
                    d[activity.decode('utf-8')] = []
                    action_category_pair = ['', '']
                    d[activity.decode('utf-8')].append(action_category_pair)
                    #print(d)
                continue
        elif line.startswith(b'<intent-filter') and flag == 1:
            flag = 2
            action_category_pair = ['', '']
        elif line.startswith(b'<action') and flag == 2:
            action = line.split(b'android:name="')[1].split(b'"')[0]
            print("[action]", action)
            action_category_pair[0] = action.decode('utf-8')
        elif line.startswith(b'<category') and flag == 2:
            category = line.split(b'android:name="')[1].split(b'"')[0]
            print("[category]", category)
            action_category_pair[1] = category.decode('utf-8')
        elif line.startswith(b'</intent-filter>') and flag == 2:
            flag = 1
            if not action_category_pair[0] == b'' or not action_category_pair[1] == b'':
                d[activity.decode('utf-8')].append(action_category_pair)
        elif line.startswith(b'</activity>'):
            flag = 0
        else:
            continue

    return d


def parseManifest(p):
    print("========== Parsing manifest file of '%s.apk' ==========" % p.p_id)
    if not os.path.exists(p.unpack_path):
        print("cannot find the decompiled app: " + p.p_id)
        return
    manifestPath = os.path.join(p.unpack_path, "AndroidManifest.xml")
    print("[+] manifestPath: ", manifestPath)
    pairs = extract_activity_action(manifestPath, p.used_name)
    # format of pairs: {activity1: {actions: action1, category: cate1 }} -----discard
    # new format: {activity: [[action1, category1],[action2, category2]]}
    ##get all activity and their attributes
    return pairs


if __name__ == '__main__':
    test = "com.gaurav.avnc"
    path = "../testfile/AndroidManifest.xml"
    parse_result = extract_activity_action(path, test)
    print(parse_result)
    # 初始化Activiy列表
    actlist = []
    for act in parse_result:
        if act.split(test)[1] not in actlist:
            actlist.append(act.split(test)[1])
    print(actlist)
