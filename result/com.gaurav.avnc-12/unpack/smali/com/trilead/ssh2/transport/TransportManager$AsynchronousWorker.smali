.class public Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;
.super Ljava/lang/Thread;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/transport/TransportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsynchronousWorker"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/trilead/ssh2/transport/TransportManager;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/transport/TransportManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    .line 2
    iget-object v0, v0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    .line 5
    iget-object v1, v1, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    .line 8
    iget-object v1, v1, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    const-wide/16 v2, 0x7d0

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    .line 11
    iget-object v1, v1, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    .line 17
    iget-object v1, v1, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;->this$0:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
