import os

# 用来统计测试结果的Activity覆盖率
result_dir = "../result"


def main():
    pass

def init():
    total_task = []
    '''
    for root, dirs, files in os.walk(result_dir):
        for file in files:
            if 'AndroidManifest.xml' in file:  # 只查找txt文件
                print(os.path.join(root, file))
    '''

if __name__ == '__main__':
    init()