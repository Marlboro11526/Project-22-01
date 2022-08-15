with open("./log.txt", 'r') as f:
    for line in f:
        line = line.split('\n')[0]
        caller_act = line.split('-->')[0]
        callee_act = line.split('-->')[1]
        actrans = caller_act + "->" + callee_act

        print(line.split('\n')[0])