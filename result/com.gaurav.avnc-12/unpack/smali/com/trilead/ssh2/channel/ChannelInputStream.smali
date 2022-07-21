.class public final Lcom/trilead/ssh2/channel/ChannelInputStream;
.super Ljava/io/InputStream;
.source "ChannelInputStream.java"


# instance fields
.field public c:Lcom/trilead/ssh2/channel/Channel;

.field public extendedFlag:Z

.field public isEOF:Z


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/channel/Channel;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->isEOF:Z

    .line 3
    iput-boolean v0, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->extendedFlag:Z

    .line 4
    iput-object p1, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 5
    iput-boolean p2, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->extendedFlag:Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->isEOF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v2, v0, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-boolean v3, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->extendedFlag:Z

    if-eqz v2, :cond_5

    .line 3
    monitor-enter v0

    if-eqz v3, :cond_1

    .line 4
    :try_start_0
    iget v2, v0, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    iget v3, v0, Lcom/trilead/ssh2/channel/Channel;->stderrReadpos:I

    goto :goto_0

    .line 5
    :cond_1
    iget v2, v0, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    iget v3, v0, Lcom/trilead/ssh2/channel/Channel;->stdoutReadpos:I

    :goto_0
    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v2, v0, Lcom/trilead/ssh2/channel/Channel;->EOF:Z

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    if-lez v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lcom/trilead/ssh2/channel/ChannelInputStream;->read([BII)I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 53
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/trilead/ssh2/channel/ChannelInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-ltz p2, :cond_12

    if-ltz p3, :cond_12

    add-int v1, p2, p3

    .line 1
    array-length v2, p1

    if-gt v1, v2, :cond_12

    if-ltz v1, :cond_12

    array-length v1, p1

    if-gt p2, v1, :cond_12

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->isEOF:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v4, v2, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-boolean v5, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->extendedFlag:Z

    if-eqz v4, :cond_11

    .line 4
    monitor-enter v2

    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget v6, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    iget v7, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutReadpos:I

    sub-int/2addr v6, v7

    .line 6
    iget v7, v2, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    iget v8, v2, Lcom/trilead/ssh2/channel/Channel;->stderrReadpos:I

    sub-int/2addr v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    :goto_1
    if-nez v5, :cond_5

    if-le v6, p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v6

    .line 7
    :goto_2
    iget-object v5, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutBuffer:[B

    iget v6, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutReadpos:I

    invoke-static {v5, v6, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutReadpos:I

    add-int/2addr p1, p3

    iput p1, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutReadpos:I

    .line 9
    iget p2, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    if-eq p1, p2, :cond_4

    .line 10
    iget-object p2, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutBuffer:[B

    iget-object v5, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutBuffer:[B

    iget v6, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    sub-int/2addr v6, p1

    invoke-static {p2, p1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_4
    iget p1, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    iget p2, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutReadpos:I

    sub-int/2addr p1, p2

    iput p1, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    .line 12
    iput v1, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutReadpos:I

    goto :goto_4

    :cond_5
    if-le v7, p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v7

    .line 13
    :goto_3
    iget-object v5, v2, Lcom/trilead/ssh2/channel/Channel;->stderrBuffer:[B

    iget v6, v2, Lcom/trilead/ssh2/channel/Channel;->stderrReadpos:I

    invoke-static {v5, v6, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, v2, Lcom/trilead/ssh2/channel/Channel;->stderrReadpos:I

    add-int/2addr p1, p3

    iput p1, v2, Lcom/trilead/ssh2/channel/Channel;->stderrReadpos:I

    .line 15
    iget p2, v2, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    if-eq p1, p2, :cond_7

    .line 16
    iget-object p2, v2, Lcom/trilead/ssh2/channel/Channel;->stderrBuffer:[B

    iget-object v5, v2, Lcom/trilead/ssh2/channel/Channel;->stderrBuffer:[B

    iget v6, v2, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    sub-int/2addr v6, p1

    invoke-static {p2, p1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_7
    iget p1, v2, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    iget p2, v2, Lcom/trilead/ssh2/channel/Channel;->stderrReadpos:I

    sub-int/2addr p1, p2

    iput p1, v2, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    .line 18
    iput v1, v2, Lcom/trilead/ssh2/channel/Channel;->stderrReadpos:I

    .line 19
    :goto_4
    iget p1, v2, Lcom/trilead/ssh2/channel/Channel;->state:I

    if-eq p1, v8, :cond_8

    .line 20
    monitor-exit v2

    goto/16 :goto_7

    .line 21
    :cond_8
    iget p1, v2, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    const/16 p2, 0x3a98

    if-ge p1, p2, :cond_9

    .line 22
    iget p1, v2, Lcom/trilead/ssh2/channel/Channel;->stdoutWritepos:I

    rsub-int p1, p1, 0x7530

    iget p2, v2, Lcom/trilead/ssh2/channel/Channel;->stderrWritepos:I

    rsub-int p2, p2, 0x7530

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 23
    iget p2, v2, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    sub-int p2, p1, p2

    .line 24
    iput p1, v2, Lcom/trilead/ssh2/channel/Channel;->localWindow:I

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    .line 25
    :goto_5
    iget p1, v2, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez p2, :cond_f

    .line 27
    sget-object v5, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v5, :cond_b

    .line 28
    iget-object v5, v2, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v5

    .line 29
    :try_start_1
    iget-object v0, v2, Lcom/trilead/ssh2/channel/Channel;->msgWindowAdjust:[B

    const/16 v6, 0x5d

    .line 30
    aput-byte v6, v0, v1

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 31
    aput-byte v1, v0, v9

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 32
    aput-byte v1, v0, v8

    const/4 v1, 0x3

    shr-int/lit8 v6, p1, 0x8

    int-to-byte v6, v6

    .line 33
    aput-byte v6, v0, v1

    const/4 v1, 0x4

    int-to-byte p1, p1

    .line 34
    aput-byte p1, v0, v1

    const/4 p1, 0x5

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 35
    aput-byte v1, v0, p1

    const/4 p1, 0x6

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 36
    aput-byte v1, v0, p1

    const/4 p1, 0x7

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 37
    aput-byte v1, v0, p1

    int-to-byte p1, p2

    const/16 p2, 0x8

    .line 38
    aput-byte p1, v0, p2

    .line 39
    iget-boolean p1, v2, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-nez p1, :cond_a

    .line 40
    iget-object p1, v4, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p1, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 41
    :cond_a
    monitor-exit v5

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 42
    :cond_b
    throw v0

    .line 43
    :cond_c
    :try_start_2
    iget-boolean v6, v2, Lcom/trilead/ssh2/channel/Channel;->EOF:Z

    if-nez v6, :cond_e

    iget v6, v2, Lcom/trilead/ssh2/channel/Channel;->state:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v6, v8, :cond_d

    goto :goto_6

    .line 44
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 45
    :cond_e
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p3, -0x1

    :cond_f
    :goto_7
    if-ne p3, v3, :cond_10

    .line 46
    iput-boolean v9, p0, Lcom/trilead/ssh2/channel/ChannelInputStream;->isEOF:Z

    :cond_10
    return p3

    :catchall_1
    move-exception p1

    .line 47
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 48
    :cond_11
    throw v0

    .line 49
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 50
    :cond_13
    throw v0
.end method
