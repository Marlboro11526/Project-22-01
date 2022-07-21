.class public Lcom/trilead/ssh2/channel/ChannelManager;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Lcom/trilead/ssh2/transport/MessageHandler;


# static fields
.field public static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field public final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trilead/ssh2/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public globalFailedCounter:I

.field public globalSuccessCounter:I

.field public final listenerThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trilead/ssh2/channel/IChannelWorkerThread;",
            ">;"
        }
    .end annotation
.end field

.field public listenerThreadsAllowed:Z

.field public nextLocalChannel:I

.field public final remoteForwardings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/trilead/ssh2/channel/RemoteForwardingData;",
            ">;"
        }
    .end annotation
.end field

.field public tm:Lcom/trilead/ssh2/transport/TransportManager;

.field public final x11_magic_cookies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/trilead/ssh2/channel/X11ServerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/trilead/ssh2/channel/ChannelManager;

    .line 2
    new-instance v1, Lcom/trilead/ssh2/log/Logger;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/log/Logger;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/trilead/ssh2/transport/TransportManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->nextLocalChannel:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    .line 6
    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/List;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreadsAllowed:Z

    .line 10
    iput-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    const/16 v1, 0x50

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lcom/trilead/ssh2/transport/TransportManager;->registerMessageHandler(Lcom/trilead/ssh2/transport/MessageHandler;II)V

    return-void
.end method


# virtual methods
.method public final addChannel(Lcom/trilead/ssh2/channel/Channel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->nextLocalChannel:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->nextLocalChannel:I

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    monitor-enter p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iput v1, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 3
    iput-boolean v2, p1, Lcom/trilead/ssh2/channel/Channel;->EOF:Z

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/trilead/ssh2/channel/Channel;->setReasonClosed(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 p3, 0x61

    aput-byte p3, v0, p2

    .line 5
    iget p2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    const/4 p2, 0x2

    .line 6
    iget p3, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 p3, p3, 0x10

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    const/4 p2, 0x3

    .line 7
    iget p3, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    .line 8
    iget p2, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object p2, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter p2

    .line 12
    :try_start_1
    iget-boolean p3, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-eqz p3, :cond_1

    .line 13
    monitor-exit p2

    return-void

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p3, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 15
    iput-boolean v2, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    .line 16
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 18
    throw p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 20
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final getChannel(I)Lcom/trilead/ssh2/channel/Channel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/channel/Channel;

    .line 3
    iget v3, v2, Lcom/trilead/ssh2/channel/Channel;->localID:I

    if-ne v3, p1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/List;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trilead/ssh2/channel/IChannelWorkerThread;

    .line 4
    invoke-interface {v1}, Lcom/trilead/ssh2/channel/IChannelWorkerThread;->stopWorking()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreadsAllowed:Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object p2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    monitor-enter p2

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trilead/ssh2/channel/Channel;

    .line 9
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iput-boolean v0, v1, Lcom/trilead/ssh2/channel/Channel;->EOF:Z

    const/4 v2, 0x4

    .line 11
    iput v2, v1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const-string v2, "The connection is being shutdown"

    .line 12
    invoke-virtual {v1, v2}, Lcom/trilead/ssh2/channel/Channel;->setReasonClosed(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    .line 19
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2

    .line 20
    :cond_2
    throw v1

    .line 21
    :cond_3
    aget-byte v3, p1, v2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 22
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Cannot handle unknown channel message "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lcom/trilead/ssh2/channel/ChannelManager;->msgGlobalFailure()V

    goto/16 :goto_2

    .line 24
    :pswitch_1
    iget-object v3, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    monitor-enter v3

    .line 25
    :try_start_5
    iget p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalSuccessCounter:I

    .line 26
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 28
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    throw v1

    :catchall_3
    move-exception p1

    .line 30
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    .line 31
    :pswitch_2
    new-instance v3, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v3, p1, v2, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 32
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 33
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v0, [B

    const/16 p2, 0x52

    aput-byte p2, p1, v2

    .line 35
    iget-object p2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p2, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 36
    :cond_5
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    throw v1

    .line 38
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelFailure([BI)V

    goto :goto_2

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelSuccess([BI)V

    goto :goto_2

    .line 40
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelRequest([BI)V

    goto :goto_2

    .line 41
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelClose([BI)V

    goto :goto_2

    .line 42
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelEOF([BI)V

    goto :goto_2

    .line 43
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelExtendedData([BI)V

    goto :goto_2

    .line 44
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelData([BI)V

    goto :goto_2

    .line 45
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelWindowAdjust([BI)V

    goto :goto_2

    .line 46
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelOpenFailure([BI)V

    goto :goto_2

    .line 47
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelOpenConfirmation([BI)V

    goto :goto_2

    .line 48
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->msgChannelOpen([BI)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public msgChannelClose([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p2, v0, Lcom/trilead/ssh2/channel/Channel;->EOF:Z

    .line 5
    iput v1, v0, Lcom/trilead/ssh2/channel/Channel;->state:I

    const-string p1, "Close requested by remote"

    .line 6
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/channel/Channel;->setReasonClosed(Ljava/lang/String;)V

    .line 7
    iget p1, v0, Lcom/trilead/ssh2/channel/Channel;->localID:I

    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->removeChannel(I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_CLOSE message for non-existent channel "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_CLOSE message has wrong size ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelData([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-le p2, v0, :cond_6

    const/4 v1, 0x1

    .line 1
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    const/4 v3, 0x4

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    const/4 v5, 0x5

    .line 2
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    const/4 v6, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/4 v6, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    .line 3
    invoke-virtual {p0, v1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_5

    sub-int/2addr p2, v0

    if-ne v4, p2, :cond_4

    .line 4
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p2, :cond_3

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget p2, v5, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-ne p2, v3, :cond_0

    .line 7
    monitor-exit v5

    return-void

    .line 8
    :cond_0
    iget p2, v5, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-ne p2, v2, :cond_2

    .line 9
    iget p2, v5, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    if-lt p2, v4, :cond_1

    .line 10
    iget p2, v5, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    sub-int/2addr p2, v4

    iput p2, v5, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    .line 11
    iget-object p2, v5, Lcom/trilead/ssh2/channel/Channel;->stdoutBuffer:[B

    iget v1, v5, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    invoke-static {p1, v0, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, v5, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    add-int/2addr p1, v4

    iput p1, v5, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v5

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Remote sent too much data, does not fit into window."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got SSH_MSG_CHANNEL_DATA, but channel is not in correct state ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/trilead/ssh2/channel/Channel;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSH_MSG_CHANNEL_DATA message has wrong len (calculated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected SSH_MSG_CHANNEL_DATA message for non-existent channel "

    invoke-static {p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_DATA message has wrong size ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelEOF([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p2, v0, Lcom/trilead/ssh2/channel/Channel;->EOF:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_EOF message for non-existent channel "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_EOF message has wrong size ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelExtendedData([BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    if-le p2, v0, :cond_7

    const/4 v1, 0x1

    .line 1
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x4

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    const/4 v6, 0x5

    .line 2
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v7, 0x6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    const/16 v6, 0x9

    .line 3
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/16 v7, 0xa

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/16 v7, 0xb

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/16 v7, 0xc

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    .line 4
    invoke-virtual {p0, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v7

    if-eqz v7, :cond_6

    if-ne v5, v1, :cond_5

    sub-int/2addr p2, v0

    if-ne v6, p2, :cond_4

    .line 5
    sget-object p2, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p2, :cond_3

    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget p2, v7, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-ne p2, v4, :cond_0

    .line 8
    monitor-exit v7

    return-void

    .line 9
    :cond_0
    iget p2, v7, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-ne p2, v3, :cond_2

    .line 10
    iget p2, v7, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    if-lt p2, v6, :cond_1

    .line 11
    iget p2, v7, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    sub-int/2addr p2, v6

    iput p2, v7, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    .line 12
    iget-object p2, v7, Lcom/trilead/ssh2/channel/Channel;->stderrBuffer:[B

    iget v1, v7, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    invoke-static {p1, v0, p2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, v7, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    add-int/2addr p1, v6

    iput p1, v7, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v7

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Remote sent too much data, does not fit into window."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got SSH_MSG_CHANNEL_EXTENDED_DATA, but channel is not in correct state ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/trilead/ssh2/channel/Channel;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong len (calculated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SSH_MSG_CHANNEL_EXTENDED_DATA message has unknown type ("

    const-string v0, ")"

    invoke-static {p2, v5, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected SSH_MSG_CHANNEL_EXTENDED_DATA message for non-existent channel "

    invoke-static {p2, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong size ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelFailure([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p1, v0, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    add-int/2addr p1, p2

    iput p1, v0, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_FAILURE message for non-existent channel "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_FAILURE message has wrong size ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelOpen([BI)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 3
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v5

    const-string v6, "x11"

    .line 7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide v7, 0xffffffffL

    const/16 v9, 0x5c

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, v1, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v2, v1, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "X11 forwarding not activated"

    const-string v2, ""

    .line 10
    iget-object v4, v1, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 11
    new-instance v5, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v5}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 12
    invoke-virtual {v5, v9}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 14
    invoke-virtual {v5, v10}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 15
    invoke-virtual {v5, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 19
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v0, :cond_0

    .line 20
    monitor-exit v6

    return-void

    .line 21
    :cond_0
    throw v11

    .line 22
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v0

    .line 25
    new-instance v9, Lcom/trilead/ssh2/channel/Channel;

    invoke-direct {v9, v1}, Lcom/trilead/ssh2/channel/Channel;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;)V

    .line 26
    monitor-enter v9

    .line 27
    :try_start_1
    iput v3, v9, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-long v3, v4

    and-long/2addr v3, v7

    .line 28
    iput-wide v3, v9, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 29
    iput v5, v9, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    .line 30
    invoke-virtual {v1, v9}, Lcom/trilead/ssh2/channel/ChannelManager;->addChannel(Lcom/trilead/ssh2/channel/Channel;)I

    move-result v3

    iput v3, v9, Lcom/trilead/ssh2/channel/Channel;->localID:I

    .line 31
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    new-instance v3, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;

    invoke-direct {v3, v9, v2, v0}, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;-><init>(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v3, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    const-string v6, "forwarded-tcpip"

    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v15

    .line 40
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v16

    .line 41
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v17

    .line 42
    iget-object v6, v1, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    monitor-enter v6

    .line 43
    :try_start_4
    iget-object v0, v1, Lcom/trilead/ssh2/channel/ChannelManager;->remoteForwardings:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trilead/ssh2/channel/RemoteForwardingData;

    .line 44
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_4

    const-string v0, "No thanks, unknown port in forwarded-tcpip request"

    const-string v2, ""

    .line 45
    iget-object v4, v1, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 46
    new-instance v5, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v5}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 47
    invoke-virtual {v5, v9}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 48
    invoke-virtual {v5, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 49
    invoke-virtual {v5, v10}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 50
    invoke-virtual {v5, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 54
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v0, :cond_3

    return-void

    .line 55
    :cond_3
    throw v11

    .line 56
    :cond_4
    new-instance v13, Lcom/trilead/ssh2/channel/Channel;

    invoke-direct {v13, v1}, Lcom/trilead/ssh2/channel/Channel;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;)V

    .line 57
    monitor-enter v13

    .line 58
    :try_start_5
    iput v3, v13, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-long v2, v4

    and-long/2addr v2, v7

    .line 59
    iput-wide v2, v13, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 60
    iput v5, v13, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    .line 61
    invoke-virtual {v1, v13}, Lcom/trilead/ssh2/channel/ChannelManager;->addChannel(Lcom/trilead/ssh2/channel/Channel;)I

    move-result v2

    iput v2, v13, Lcom/trilead/ssh2/channel/Channel;->localID:I

    .line 62
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    new-instance v2, Lcom/trilead/ssh2/channel/RemoteAcceptThread;

    iget-object v3, v0, Lcom/trilead/ssh2/channel/RemoteForwardingData;->targetAddress:Ljava/lang/String;

    iget v0, v0, Lcom/trilead/ssh2/channel/RemoteForwardingData;->targetPort:I

    move-object v12, v2

    move-object/from16 v18, v3

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lcom/trilead/ssh2/channel/RemoteAcceptThread;-><init>(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 64
    invoke-virtual {v2, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_2
    move-exception v0

    .line 66
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 67
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_5
    const-string v0, "auth-agent@openssh.com"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    new-instance v2, Lcom/trilead/ssh2/channel/Channel;

    invoke-direct {v2, v1}, Lcom/trilead/ssh2/channel/Channel;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;)V

    .line 70
    monitor-enter v2

    .line 71
    :try_start_8
    iput v3, v2, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-long v3, v4

    and-long/2addr v3, v7

    .line 72
    iput-wide v3, v2, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 73
    iput v5, v2, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    .line 74
    invoke-virtual {v1, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->addChannel(Lcom/trilead/ssh2/channel/Channel;)I

    move-result v0

    iput v0, v2, Lcom/trilead/ssh2/channel/Channel;->localID:I

    .line 75
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 76
    new-instance v0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;

    invoke-direct {v0, v2, v11}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/AuthAgentCallback;)V

    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_4
    move-exception v0

    .line 79
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_6
    const/4 v0, 0x3

    const-string v2, "Unknown channel type"

    const-string v4, ""

    .line 80
    iget-object v5, v1, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 81
    new-instance v6, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v6}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 82
    invoke-virtual {v6, v9}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 83
    invoke-virtual {v6, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 84
    invoke-virtual {v6, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 85
    invoke-virtual {v6, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, v4}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 89
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v0, :cond_7

    return-void

    .line 90
    :cond_7
    throw v11
.end method

.method public msgChannelOpenConfirmation([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p1, v1, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 4
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result p1

    const/16 p2, 0x5b

    if-ne p1, p2, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result p2

    .line 7
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v3, v0, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 13
    iput p2, v0, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-long p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    .line 14
    iput-wide p1, v0, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 15
    iput v2, v0, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    const/4 p1, 0x2

    .line 16
    iput p1, v0, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for non-existent channel "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in SSH_MSG_CHANNEL_OPEN_CONFIRMATION packet!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "This is not a SSH_MSG_CHANNEL_OPEN_CONFIRMATION! ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public msgChannelOpenFailure([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-lt p2, v0, :cond_8

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 3
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result p1

    const-string v2, "UTF-8"

    .line 6
    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    const-string v4, "UNKNOWN REASON CODE ("

    const-string v5, ")"

    .line 7
    invoke-static {v4, p1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "SSH_OPEN_RESOURCE_SHORTAGE"

    goto :goto_0

    :cond_1
    const-string p1, "SSH_OPEN_UNKNOWN_CHANNEL_TYPE"

    goto :goto_0

    :cond_2
    const-string p1, "SSH_OPEN_CONNECT_FAILED"

    goto :goto_0

    :cond_3
    const-string p1, "SSH_OPEN_ADMINISTRATIVELY_PROHIBITED"

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0xfffd

    .line 11
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_5
    monitor-enter p2

    .line 13
    :try_start_0
    iput-boolean v3, p2, Lcom/trilead/ssh2/channel/Channel;->EOF:Z

    .line 14
    iput v2, p2, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The server refused to open the channel ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/trilead/ssh2/channel/Channel;->setReasonClosed(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 21
    throw p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_FAILURE message for non-existent channel "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_OPEN_FAILURE message has wrong size ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelRequest([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 3
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string p1, "US-ASCII"

    .line 5
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    move-result v2

    .line 7
    sget-object v3, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    const-string v3, "exit-status"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    .line 10
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    throw v4

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v3, "exit-signal"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v2, :cond_6

    const-string p1, "US-ASCII"

    .line 20
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    .line 22
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result p1

    if-nez p1, :cond_5

    .line 25
    monitor-enter p2

    .line 26
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_4

    return-void

    .line 29
    :cond_4
    throw v4

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 31
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v2, :cond_8

    const/4 p1, 0x5

    new-array p1, p1, [B

    const/16 v0, 0x64

    aput-byte v0, p1, v1

    const/4 v0, 0x1

    .line 33
    iget p2, p2, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x4

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    .line 34
    iget-object p2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p2, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendAsynchronousMessage([B)V

    .line 35
    :cond_8
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_9

    return-void

    .line 36
    :cond_9
    throw v4

    .line 37
    :cond_a
    throw v4

    .line 38
    :cond_b
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_REQUEST message for non-existent channel "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public msgChannelSuccess([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p1, v0, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    add-int/2addr p1, p2

    iput p1, v0, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_SUCCESS message for non-existent channel "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_SUCCESS message has wrong size ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgChannelWindowAdjust([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    const/4 v0, 0x5

    .line 2
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/trilead/ssh2/channel/ChannelManager;->getChannel(I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, v0, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 6
    iput-wide v3, v0, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p1, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected SSH_MSG_CHANNEL_WINDOW_ADJUST message for non-existent channel "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SSH_MSG_CHANNEL_WINDOW_ADJUST message has wrong size ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public msgGlobalFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->globalFailedCounter:I

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public openDirectTCPIPChannel(Ljava/lang/String;ILjava/lang/String;I)Lcom/trilead/ssh2/channel/Channel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/channel/Channel;

    invoke-direct {v0, p0}, Lcom/trilead/ssh2/channel/Channel;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/channel/ChannelManager;->addChannel(Lcom/trilead/ssh2/channel/Channel;)I

    move-result v1

    iput v1, v0, Lcom/trilead/ssh2/channel/Channel;->localID:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget v2, v0, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    iget v3, v0, Lcom/trilead/ssh2/channel/Channel;->localMaxPacketSize:I

    .line 6
    iget-object v4, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 7
    new-instance v5, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v5}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v6, 0x5a

    .line 8
    invoke-virtual {v5, v6}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const-string v6, "direct-tcpip"

    .line 9
    invoke-virtual {v5, v6}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 11
    invoke-virtual {v5, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 13
    invoke-virtual {v5, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, p2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 15
    invoke-virtual {v5, p3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, p4}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 17
    invoke-virtual {v5}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    .line 18
    invoke-virtual {v4, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 19
    monitor-enter v0

    .line 20
    :catch_0
    :goto_0
    :try_start_1
    iget p1, v0, Lcom/trilead/ssh2/channel/Channel;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_3
    iget p1, v0, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 23
    iget p1, v0, Lcom/trilead/ssh2/channel/Channel;->localID:I

    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/channel/ChannelManager;->removeChannel(I)V

    .line 24
    invoke-virtual {v0}, Lcom/trilead/ssh2/channel/Channel;->getReasonClosed()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/trilead/ssh2/channel/Channel;->state:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not open channel ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_2
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public registerThread(Lcom/trilead/ssh2/channel/IChannelWorkerThread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreadsAllowed:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->listenerThreads:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Too late, this connection is closed."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeChannel(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/channel/Channel;

    .line 4
    iget v2, v2, Lcom/trilead/ssh2/channel/Channel;->localID:I

    if-ne v2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendOpenConfirmation(Lcom/trilead/ssh2/channel/Channel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 5
    iget v0, p1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    iget v1, p1, Lcom/trilead/ssh2/channel/Channel;->localID:I

    iget v2, p1, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    iget v3, p1, Lcom/trilead/ssh2/channel/Channel;->localMaxPacketSize:I

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v4, p1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v4

    .line 8
    :try_start_1
    iget-boolean p1, p1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-eqz p1, :cond_1

    .line 9
    monitor-exit v4

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 11
    new-instance v5, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v5}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v6, 0x5b

    .line 12
    invoke-virtual {v5, v6}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 13
    invoke-virtual {v5, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 14
    invoke-virtual {v5, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 15
    invoke-virtual {v5, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 16
    invoke-virtual {v5, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 17
    invoke-virtual {v5}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 19
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
