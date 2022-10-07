import subprocess
import time

def init(project, device, entry):
    print("[+] goback to ", entry.vector)
    startcommand = entry.startadb
    cmd = startcommand
    print("[CMD]", cmd)
    result = subprocess.check_output(cmd, shell=True)
    time.sleep(1)
    print("HCHCHCHCHCHCHC")
    # 进入Screen
    print(entry.widgets)
    print("HBHBHBHBHBHBHB")
    if entry.widgets:
        entry.putself()
        for widget in entry.widgets:
            print("HAHAHAHAHA")
            # Find Target Widget
            all_widgets = device.uiauto()
            print(all_widgets)
            conwidget = ""
            flag = True
            for all_widget in all_widgets:
                print(all_widget.info)
                if all_widget.info["bounds"] == widget:
                    conwidget = all_widget
                    flag = False
                    break
            if flag:
                return
            time.sleep(0.3)
            print(conwidget.info)
            conwidget.click()
            time.sleep(0.3)
    cmd = "adb -s " + device.dev_id + " shell monkey "
    cmd = cmd + "-v" + " 100 "
    print("[CMD] ", cmd)
    result = subprocess.check_output(cmd, shell=True)
    device.uiauto.app_stop(project.used_name)
    #device.uiauto.app_clear(project.used_name)
