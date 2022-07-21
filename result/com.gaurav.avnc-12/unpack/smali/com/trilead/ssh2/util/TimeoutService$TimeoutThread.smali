.class public Lcom/trilead/ssh2/util/TimeoutService$TimeoutThread;
.super Ljava/lang/Thread;
.source "TimeoutService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/util/TimeoutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeoutThread"
.end annotation


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/util/TimeoutService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    .line 2
    monitor-enter v0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    sput-object v2, Lcom/trilead/ssh2/util/TimeoutService;->timeoutThread:Ljava/lang/Thread;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    sget-object v1, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;

    .line 10
    iget-wide v5, v1, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;->runTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    .line 12
    iget-wide v5, v1, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;->runTime:J

    sub-long/2addr v5, v3

    .line 13
    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    :try_start_2
    sget-object v3, Lcom/trilead/ssh2/util/TimeoutService;->todolist:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    iget-object v1, v1, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;->handler:Ljava/lang/Runnable;

    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 18
    :try_start_4
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 19
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    sget-object v4, Lcom/trilead/ssh2/util/TimeoutService;->log:Lcom/trilead/ssh2/log/Logger;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    throw v2

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
