# -*- coding: utf-8 -*-
import subprocess

phonelist = []

def test():
    result = subprocess.check_output("ls")
    print(result)

def scan_devices():
    devices_list = []
    cmd = "adb devices"
    result = subprocess.check_output(cmd, shell=True)
    if result != "":
        print(result)
        line = result.split(b'\n')
        for index in range(1, len(line) - 1):
            tmp = line[index].split(b'	')[0].decode('utf-8')
            if tmp != "":
                devices_list.append(tmp)
    return devices_list

def local_connect():
    pass

if __name__ == '__main__':
    scan_devices()