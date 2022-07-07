import os


# Get the parameters to start the activity
def extract_activity_action(manifestPath, used_pkg_name):
    # {activity1: {actions: action1, category: cate1}}
    # new format: {activity: [[action1, category1],[action2, category2]]}
    d = {}
    flag = 0
    for line in open(manifestPath, 'rb').readlines():
        line = line.strip()
        #print(line.decode("utf8"))
        if line.startswith(b'<activity') and not line.startswith(b'<activity-alias'):
            activity = line.split(b'android:name="')[1].split(b'"')[0]
            if activity.startswith(b'.'):
                activity = used_pkg_name + activity
            if not activity.decode('utf-8') in d.keys() and used_pkg_name in activity.decode('utf-8'):
                # d = init_d(activity, d) # some activities may have different actions and categories
                d[activity.decode('utf-8')] = []
                flag = 1
            if line.endswith(
                    b'/>'):  # if activity ends in one line, it has no actions, we only record its activity name.
                flag = 0
                continue
        elif line.startswith(b'<intent-filter') and flag == 1:
            flag = 2
            action_category_pair = ['', '']
        elif line.startswith(b'<action') and flag == 2:
            action = line.split(b'android:name="')[1].split(b'"')[0]
            action_category_pair[0] = action.decode('utf-8')
        elif line.startswith(b'<category') and flag == 2:
            category = line.split(b'android:name="')[1].split(b'"')[0]
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
    pairs = extract_activity_action(manifestPath, p.used_name)
    # format of pairs: {activity1: {actions: action1, category: cate1 }} -----discard
    # new format: {activity: [[action1, category1],[action2, category2]]}
    ##get all activity and their attributes
    return pairs

if __name__ == '__main__':
    test = "com.simplemobiletools.draw.pro"
    path = "../testfile/AndroidManifest.xml"
    p = extract_activity_action(path, test)
    print(p)