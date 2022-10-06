from structure import entry


def init(project):
    entrys = []
    for screen in project.screenobject:
        print(screen.act)
        print(screen.vector)
        print(screen.command[0])
        widget_bound = []
        for widget in screen.widget_command:
            print(widget)
            widget_bound.append(widget.info['bounds'])
            print(widget.info['bounds'])

        newentry = entry.myentry(activity=screen.act, vector=screen.vector, startadb=screen.command[0],
                                 widget=widget_bound)
        entrys.append(newentry)

    for myentry in entrys:
        myentry.putself()
