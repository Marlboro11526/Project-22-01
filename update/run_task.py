
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
    diff_sce = []
    # 提取Activity转换关系列表
    actranslist1 = p1.activitytrans
    actranslist2 = p2.activitytrans
    diff_actrans = []
    # 提取Screen转换关系列表
    scetranslist1 = p1.screentrans
    scetranslist2 = p2.screentrans
    diff_scetrans = []





def run(task, device):
    pass