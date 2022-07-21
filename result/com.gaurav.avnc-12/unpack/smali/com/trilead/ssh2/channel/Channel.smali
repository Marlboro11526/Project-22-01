.class public Lcom/trilead/ssh2/channel/Channel;
.super Ljava/lang/Object;
.source "Channel.java"


# instance fields
.field public EOF:Z

.field public final channelSendLock:Ljava/lang/Object;

.field public closeMessageSent:Z

.field public final cm:Lcom/trilead/ssh2/channel/ChannelManager;

.field public failedCounter:I

.field public hexX11FakeCookie:Ljava/lang/String;

.field public localID:I

.field public localMaxPacketSize:I

.field public localWindow:I

.field public final msgWindowAdjust:[B

.field public reasonClosed:Ljava/lang/String;

.field public final reasonClosedLock:Ljava/lang/Object;

.field public remoteID:I

.field public remoteMaxPacketSize:I

.field public remoteWindow:J

.field public state:I

.field public final stderrBuffer:[B

.field public stderrReadpos:I

.field public stderrWritepos:I

.field public final stdinStream:Lcom/trilead/ssh2/channel/ChannelOutputStream;

.field public final stdoutBuffer:[B

.field public stdoutReadpos:I

.field public final stdoutStream:Lcom/trilead/ssh2/channel/ChannelInputStream;

.field public stdoutWritepos:I

.field public successCounter:I


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/channel/ChannelManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/trilead/ssh2/channel/Channel;->localID:I

    .line 3
    iput v0, p0, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    const/16 v2, 0x9

    new-array v2, v2, [B

    .line 6
    iput-object v2, p0, Lcom/trilead/ssh2/channel/Channel;->msgWindowAdjust:[B

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/trilead/ssh2/channel/Channel;->state:I

    .line 8
    iput v1, p0, Lcom/trilead/ssh2/channel/Channel;->successCounter:I

    .line 9
    iput v1, p0, Lcom/trilead/ssh2/channel/Channel;->failedCounter:I

    .line 10
    iput v1, p0, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    .line 12
    iput v0, p0, Lcom/trilead/ssh2/channel/Channel;->localMaxPacketSize:I

    .line 13
    iput v0, p0, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    const/16 v0, 0x7530

    new-array v3, v0, [B

    .line 14
    iput-object v3, p0, Lcom/trilead/ssh2/channel/Channel;->stdoutBuffer:[B

    new-array v3, v0, [B

    .line 15
    iput-object v3, p0, Lcom/trilead/ssh2/channel/Channel;->stderrBuffer:[B

    .line 16
    iput v1, p0, Lcom/trilead/ssh2/channel/Channel;->stdoutReadpos:I

    .line 17
    iput v1, p0, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    .line 18
    iput v1, p0, Lcom/trilead/ssh2/channel/Channel;->stderrReadpos:I

    .line 19
    iput v1, p0, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    .line 20
    iput-boolean v1, p0, Lcom/trilead/ssh2/channel/Channel;->EOF:Z

    .line 21
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/trilead/ssh2/channel/Channel;->reasonClosedLock:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/trilead/ssh2/channel/Channel;->reasonClosed:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    .line 24
    iput v0, p0, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    const p1, 0x84b8

    .line 25
    iput p1, p0, Lcom/trilead/ssh2/channel/Channel;->localMaxPacketSize:I

    .line 26
    new-instance p1, Lcom/trilead/ssh2/channel/ChannelOutputStream;

    invoke-direct {p1, p0}, Lcom/trilead/ssh2/channel/ChannelOutputStream;-><init>(Lcom/trilead/ssh2/channel/Channel;)V

    iput-object p1, p0, Lcom/trilead/ssh2/channel/Channel;->stdinStream:Lcom/trilead/ssh2/channel/ChannelOutputStream;

    .line 27
    new-instance p1, Lcom/trilead/ssh2/channel/ChannelInputStream;

    invoke-direct {p1, p0, v1}, Lcom/trilead/ssh2/channel/ChannelInputStream;-><init>(Lcom/trilead/ssh2/channel/Channel;Z)V

    iput-object p1, p0, Lcom/trilead/ssh2/channel/Channel;->stdoutStream:Lcom/trilead/ssh2/channel/ChannelInputStream;

    .line 28
    new-instance p1, Lcom/trilead/ssh2/channel/ChannelInputStream;

    invoke-direct {p1, p0, v2}, Lcom/trilead/ssh2/channel/ChannelInputStream;-><init>(Lcom/trilead/ssh2/channel/Channel;Z)V

    return-void
.end method


# virtual methods
.method public getReasonClosed()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/Channel;->reasonClosedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/Channel;->reasonClosed:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setReasonClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/Channel;->reasonClosedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/channel/Channel;->reasonClosed:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/trilead/ssh2/channel/Channel;->reasonClosed:Ljava/lang/String;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
