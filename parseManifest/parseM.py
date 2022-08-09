import os
import json
import subprocess
from treelib import Tree, Node
import xml.etree.ElementTree as ET
from xml.etree.ElementTree import ElementTree, Element
import hashlib

# Get the parameters to start the activity
def extract_activity_action(manifestPath, used_pkg_name):
    # {activity1: {actions: action1, category: cate1}}
    # new format: {activity: [[action1, category1],[action2, category2]]}
    d = {}
    ET.register_namespace('android', 'http://schemas.android.com/apk/res/android')
    # 读取Manifest文件
    with open(manifestPath, 'rt') as f:
        tree = ET.parse(f)
        # 逐个修个node
    for node in tree.iter():
        if node.tag == "activity":
            print("[+] Find a Activity Node!")
            #print(node.tag)
            #print(node.attrib)
            activity = node.attrib['{http://schemas.android.com/apk/res/android}name']
            #print(activity)
            if activity not in d:
                d[activity] = []
            for child in node.iter():
                if child.tag == 'intent-filter':
                    action_category_pair = ['', '']
                    #print("YES")
                    for item in child.iter():
                        #print(item.tag)
                        #print(item.attrib)
                        if item.tag == 'action':
                            action_category_pair[0] = item.attrib['{http://schemas.android.com/apk/res/android}name']
                        if item.tag == 'category':
                            action_category_pair[1] = item.attrib['{http://schemas.android.com/apk/res/android}name']
                    d[activity].append(action_category_pair)
        if node.tag == "activity-alias":
            print("[+] Find a Activity alias Node!")
            #print(node.attrib)
            target_act = node.attrib['{http://schemas.android.com/apk/res/android}targetActivity']
            #print(target_act)
            if target_act not in d:
                d[target_act] = []
            for child in node.iter():
                if child.tag == 'intent-filter':
                    action_category_pair = ['', '']
                    #print("YES")
                    for item in child.iter():
                        #print(item.tag)
                        #print(item.attrib)
                        if item.tag == 'action':
                            action_category_pair[0] = item.attrib['{http://schemas.android.com/apk/res/android}name']
                        if item.tag == 'category':
                            action_category_pair[1] = item.attrib['{http://schemas.android.com/apk/res/android}name']
                    d[target_act].append(action_category_pair)
    #print(d)
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
