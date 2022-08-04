from update import change_sc
from update import add_sc


def survey(task):
    p1 = task.p1
    p2 = task.p2
    # 提取项目的Activity列表
    actlist1 = p1.activity
    actlist2 = p2.activity
    diff_act = []
    # 提取项目的Screen列表
    scelist1 = p1.screenlist
    scelist2 = p2.screenlist
    print("[+] OLD Project Sce List")
    print(scelist1)
    print("[+] NEW Project Sce List")
    print(scelist2)
    # 提取Ac/Users/syc/project/REBUILD/log.txttivity转换关系列表
    actranslist1 = p1.activitytrans
    actranslist2 = p2.activitytrans
    diff_actrans = []
    # 提取Screen转换关系列表
    scetranslist1 = p1.screentrans
    scetranslist2 = p2.screentrans
    diff_scetrans = []

    del_act_list = []
    add_act_list = []
    for act1 in actlist1:
        if act1 not in actlist2:
            del_act_list.append(act1)
    for act2 in actlist2:
        if act2 not in actlist1:
            add_act_list.append(act2)

    print("[Delete Activity] : ")
    for act in del_act_list:
        print(act)

    print("[Add Activity] : ")
    for act in add_act_list:
        print(act)

    del_sce_list = []
    add_sce_list = []
    change_sc_list = []
    for sce1 in scelist1:
        if sce1 not in scelist2:
            del_sce_list.append(sce1)
    for sce2 in scelist2:
        if sce2 not in scelist1:
            add_sce_list.append(sce2)

    print("[+] DEL Sce List")
    print(del_sce_list)
    print("[+] ADD Sce List")
    print(add_sce_list)

    for sec in del_sce_list:
        print("[Detect Change Screen]: ", sec)
        new_obj = change_sc.run(sec, p1, p2)
        if new_obj != "":
            ch_sc = [sec, new_obj]
            # del_sce_list.remove(sec)
            # add_sce_list.remove(new_obj)
            change_sc_list.append(ch_sc)

    for ch_Sc in change_sc_list:
        del_sce_list.remove(ch_Sc[0])
        add_sce_list.remove(ch_Sc[1])

    #for sec in del_sce_list:
        #change_sc.run(sec, p1, p2)

    print("[Delete Screen] : ")
    for sec in del_sce_list:
        #change_sc.run(sec, p1, p2)
        print(sec)

    print("[Add Screen] : ")
    for sec in add_sce_list:
        print(sec)

    print("[Change Screen] : ")
    for ch_sc in change_sc_list:
        print(ch_sc[0], " -> ", ch_sc[1])


    '''
    del_actrans_list = []
    add_actrans_list = []
    for actrn1 in actranslist1:
        if actrn1 not in actranslist2:
            del_actrans_list.append(actrn1)
    for actrn2 in actranslist2:
        if actrn2 not in actranslist1:
            add_actrans_list.append(actrn2)
    print("[Delete Activity Trans] : ")
    for tran in del_actrans_list:
        print(tran)
    print("[Add Activity Trans] : ")
    for tran in add_actrans_list:
        print(tran)

    del_scerans_list = []
    add_scerans_list = []
    for sctrn1 in scetranslist1:
        if sctrn1 not in scetranslist2:
            del_scerans_list.append(sctrn1)
    for sctrn2 in scetranslist2:
        if sctrn2 not in scetranslist1:
            add_scerans_list.append(sctrn2)

    print("[Delete Screen Trans] : ")
    for tran in del_scerans_list:
        print(tran)
    print("[Add Screen Trans] : ")
    for tran in add_scerans_list:
        print(tran)

    # 检查变化的Screen
    # 检查del_sce_list
    change_screen = [] # 场景内组件发生了变化
    tmp_screen = []
    new_screen = []
    for del_sce in del_sce_list:
        flag = False
        del_sce_ob = ""
        for sce_ob in p1.screenobject:
            if sce_ob.vector == del_sce:
                del_sce_ob = sce_ob
        print("del_sce_ob")
        print(del_sce_ob.command)
        print(del_sce_ob.start)
        print(del_sce_ob.act)
        # 在新的APK中出现了
        print("===============")
        change_sce2 = ""
        for sce_ob in p2.screenobject:
            print("sce_ob")
            print(sce_ob.command)
            print(sce_ob.start)
            print(sce_ob.act)
            if del_sce_ob.start == sce_ob.start \
                    and del_sce_ob.widget_command == sce_ob.widget_command:
                flag = True
                change_sce2 = sce_ob
                break
        if flag:
            change_screen.append(change_sce2.vector)

    for add_sce in add_sce_list:
        flag = False
        add_sce_ob = ""
        for sce_ob in p2.screenobject:
            if sce_ob.vector == add_sce:
                add_sce_ob = sce_ob
        print("add_sce_ob")
        print(add_sce_ob.command)
        print(add_sce_ob.start)
        print(add_sce_ob.act)
        print("==================")
        # 在旧的APK中出现了
        for sce_ob in p1.screenobject:
            print("sce_ob")
            print(sce_ob.command)
            print(sce_ob.start)
            print(sce_ob.act)
            if add_sce_ob.start == sce_ob.start \
                    and add_sce_ob.widget_command == sce_ob.widget_command and sce_ob.vector not in tmp_screen:
                flag = True
                break
        if flag:
            change_screen.append(add_sce)

    for sce in add_sce_list:
        if sce not in change_screen:
            new_screen.append(sce)

    print("[change screen]", change_screen)
    print("[new screen]", new_screen)
    '''


def run(task, device):
    survey(task)
