import os
from structure import update_task
from update import run_task

def run(pkglist, device, update_dir):
    """
    :param pkglist: 传入需要对比分析的PKG工作列表
    :param device: 传入提供运行的模拟器设备对象
    :param update_dir: 传入更新检查工作目录
    :return:
    """
    # 对版本号进行排序
    version_list = []
    resort_project = []  # 经过按照版本号从旧到新顺序重新排序的项目列表
    for project in pkglist:
        version_list.append(project.version)
    version_list.sort()
    # 重新组合项目列表
    for version in version_list:
        for project in pkglist:
            if project.version == version:
                resort_project.append(project)
    for index in range(len(resort_project)-1):
        project_1 = resort_project[index]
        project_2 = resort_project[index+1]
        # 构建比较文件工作目录
        task_dir = os.path.join(update_dir, str(project_1.version) + "-" + str(project_2.version))
        if not os.path.exists(task_dir):
            os.makedirs(task_dir)
        new_task = update_task.myupdate(project_1, project_2, task_dir)
        run_task.run(new_task, device)
