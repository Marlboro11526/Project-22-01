# -*- coding: utf-8 -*-
import subprocess
import uiautomator2 as u2
from structure import phone
phone_list = []
remote_list = ["47.93.184.92"]

def remote_connect():
    global remote_list, succe_list
    if remote_list:
        print("[!] start connect remote phone!")
        for ip in remote_list:
            print("[#] Try connect: ", ip)
            device_ip = ip + ":5555"
            d = u2.connect_adb_wifi(device_ip)
            device_info = d.info
            if device_info != {}:
                print("[+] connected to: ", ip)
                newphone = phone.usephone(d, device_ip)
                phone_list.append(newphone)
            else:
                print("[-] false to connect: ", ip)

    cmd = "python3 -m uiautomator2 init"
    result = subprocess.check_output(cmd, shell=True)
    if "Successfully init" in result.decode('utf-8'):
        print("[+] Successfully init atx-agent!")
    else:
        print("[-] Fault init atx-agent!")
        exit(0)
    return phone_list

'''
def scan_devices():
    remote_connect()
    devices_list = []
    cmd = "adb devices"
    result = subprocess.check_output(cmd, shell=True)
    print(result)
    line = result.split(b'\n')
    for index in range(1, len(line) - 1):
        tmp = line[index].split(b'	')[0].decode('utf-8')
        if tmp != "":
            devices_list.append(tmp)
    return devices_list'''

if __name__ == '__main__':
    result = remote_connect()
    print(result)
