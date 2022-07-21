.class public Lcom/trilead/ssh2/util/TimeoutService;
.super Ljava/lang/Object;
.source "TimeoutService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trilead/ssh2/util/TimeoutService$TimeoutThread;,
        Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;
    }
.end annotation


# static fields
.field public static final log:Lcom/trilead/ssh2/log/Logger;

.field public static timeoutThread:Ljava/lang/Thread;

.field public static final todolist:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/trilead/ssh2/util/TimeoutService;

    .line 2
    new-instance v1, Lcom/trilead/ssh2/log/Logger;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/log/Logger;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lcom/trilead/ssh2/util/TimeoutService;->log:Lcom/trilead/ssh2/log/Logger;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/trilead/ssh2/util/TimeoutService;->timeoutThread:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addTimeoutHandler(JLjava/lang/Runnable;)Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;
    .locals 2

    .line 1
    new-instance v0, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;-><init>(JLjava/lang/Runnable;Lcom/trilead/ssh2/util/TimeoutService$1;)V

    .line 2
    sget-object p0, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object p1, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    sget-object p1, Lcom/trilead/ssh2/util/TimeoutService;->timeoutThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/trilead/ssh2/util/TimeoutService;->timeoutThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/trilead/ssh2/util/TimeoutService$TimeoutThread;

    invoke-direct {p1, v1}, Lcom/trilead/ssh2/util/TimeoutService$TimeoutThread;-><init>(Lcom/trilead/ssh2/util/TimeoutService$1;)V

    sput-object p1, Lcom/trilead/ssh2/util/TimeoutService;->timeoutThread:Ljava/lang/Thread;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    sget-object p1, Lcom/trilead/ssh2/util/TimeoutService;->timeoutThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static final cancelTimeoutHandler(Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lcom/trilead/ssh2/util/TimeoutService;->timeoutThread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/trilead/ssh2/util/TimeoutService;->timeoutThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
