from devices_list import scan
phonelist = scan.scan_devices(0)
for phone in phonelist:
    print("============ ", phone.dev_id, " ============")
    print("[#] Phone info: ", phone.uiauto.info)
    print("[#] Phone adb name: ", phone.dev_id)