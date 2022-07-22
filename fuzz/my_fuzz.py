import subprocess
from structure import mywidget
from tools import eigenvector


def getact():
    pass


def goback(project, device, activity):
    pass


def monkey_test(project, device, activity):
    while True:
        cmd = "adb shell monkey "
        cmd = cmd + "-p " + project.used_name + " "
        cmd = cmd + "-v" + " 1"
        monkey_result = subprocess.check_output(cmd, shell=True)
        # 初始滑建立Screnn对象
        dxml = device.uiauto.dump_hierarchy(compressed=True)
        # 临时写入布局文件信息
        # f = open(project.tmptxt, 'w')
        # f.write(dxml)
        # f.close()
        dtype = True
        dparentScreen = ""
        widget_stack = []
        current_act = getact()
        # 构建初始Widget Stack
        for widget in device.uiauto(clickable="true"):
            # print(widget.info)
            new_widwget = mywidget.mywidget(widget)
            widget_stack.append(new_widwget)
        # 生成特征向量
        screenvector = eigenvector.getVector(widget_stack)
        # 判断是否依然在Activity中
        if current_act == activity:
            pass
        else:
            goback(project, device, activity)
