from devices_list import scan

device_model = 1  # 0: remote 1: local
phone_list = scan.scan_devices(device_model)
if phone_list:
    print("[+] get Phone list: ", phone_list)
else:
    print("[-] None Phone list!")
    exit(0)
