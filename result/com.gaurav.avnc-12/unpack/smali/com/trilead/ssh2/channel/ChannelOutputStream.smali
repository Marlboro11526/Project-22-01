.class public final Lcom/trilead/ssh2/channel/ChannelOutputStream;
.super Ljava/io/OutputStream;
.source "ChannelOutputStream.java"


# instance fields
.field public c:Lcom/trilead/ssh2/channel/Channel;

.field public isClosed:Z

.field public writeBuffer:[B


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/channel/Channel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trilead/ssh2/channel/ChannelOutputStream;->isClosed:Z

    .line 3
    iput-object p1, p0, Lcom/trilead/ssh2/channel/ChannelOutputStream;->c:Lcom/trilead/ssh2/channel/Channel;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/trilead/ssh2/channel/ChannelOutputStream;->writeBuffer:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/trilead/ssh2/channel/ChannelOutputStream;->isClosed:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/trilead/ssh2/channel/ChannelOutputStream;->isClosed:Z

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/channel/ChannelOutputStream;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v2, v1, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    new-array v4, v4, [B

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v5, v1, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 6
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v7, 0x60

    aput-byte v7, v4, v5

    .line 7
    iget v5, v1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 8
    iget v0, v1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    const/4 v0, 0x3

    .line 9
    iget v5, v1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    const/4 v0, 0x4

    .line 10
    iget v5, v1, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, v1, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_1
    iget-boolean v1, v1, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-eqz v1, :cond_1

    .line 14
    monitor-exit v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v2, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v1, v4}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget-object v0, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    throw v3

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 21
    :cond_3
    throw v3

    :cond_4
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/trilead/ssh2/channel/ChannelOutputStream;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This OutputStream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/ChannelOutputStream;->writeBuffer:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/trilead/ssh2/channel/ChannelOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/trilead/ssh2/channel/ChannelOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 3
    iget-boolean v3, v1, Lcom/trilead/ssh2/channel/ChannelOutputStream;->isClosed:Z

    if-nez v3, :cond_c

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-ltz v2, :cond_a

    if-ltz p3, :cond_a

    add-int v4, v2, p3

    .line 4
    array-length v5, v0

    if-gt v4, v5, :cond_a

    if-ltz v4, :cond_a

    array-length v4, v0

    if-gt v2, v4, :cond_a

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v4, v1, Lcom/trilead/ssh2/channel/ChannelOutputStream;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v5, v4, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    if-eqz v5, :cond_9

    move/from16 v3, p3

    :goto_0
    if-lez v3, :cond_8

    .line 6
    monitor-enter v4

    .line 7
    :catch_0
    :goto_1
    :try_start_0
    iget v6, v4, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    .line 8
    iget v6, v4, Lcom/trilead/ssh2/channel/Channel;->state:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    .line 9
    iget-wide v9, v4, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_5

    .line 10
    iget-wide v9, v4, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    int-to-long v11, v3

    cmp-long v6, v9, v11

    if-ltz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    iget-wide v9, v4, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    long-to-int v6, v9

    .line 11
    :goto_2
    iget v9, v4, Lcom/trilead/ssh2/channel/Channel;->remoteMaxPacketSize:I

    iget-object v10, v5, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 12
    iget-object v10, v10, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    .line 13
    iget v11, v10, Lcom/trilead/ssh2/transport/TransportConnection;->send_padd_blocksize:I

    add-int/lit8 v11, v11, -0x1

    const/16 v12, 0x9

    add-int/2addr v11, v12

    iget-object v10, v10, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac_buffer:[B

    array-length v10, v10

    add-int/2addr v11, v10

    add-int/2addr v11, v12

    sub-int/2addr v9, v11

    const/4 v10, 0x1

    if-gtz v9, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-le v6, v9, :cond_3

    move v6, v9

    .line 14
    :cond_3
    iget-wide v13, v4, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    int-to-long v7, v6

    sub-long/2addr v13, v7

    iput-wide v13, v4, Lcom/trilead/ssh2/channel/Channel;->remoteWindow:J

    add-int/lit8 v7, v6, 0x9

    .line 15
    new-array v7, v7, [B

    const/4 v8, 0x0

    const/16 v9, 0x5e

    .line 16
    aput-byte v9, v7, v8

    .line 17
    iget v8, v4, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v8, v8, 0x18

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    .line 18
    iget v8, v4, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/4 v8, 0x3

    .line 19
    iget v9, v4, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 20
    iget v8, v4, Lcom/trilead/ssh2/channel/Channel;->remoteID:I

    int-to-byte v8, v8

    const/4 v9, 0x4

    aput-byte v8, v7, v9

    const/4 v8, 0x5

    shr-int/lit8 v9, v6, 0x18

    int-to-byte v9, v9

    .line 21
    aput-byte v9, v7, v8

    const/4 v8, 0x6

    shr-int/lit8 v9, v6, 0x10

    int-to-byte v9, v9

    .line 22
    aput-byte v9, v7, v8

    const/4 v8, 0x7

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    .line 23
    aput-byte v9, v7, v8

    int-to-byte v8, v6

    .line 24
    aput-byte v8, v7, v10

    .line 25
    invoke-static {v0, v2, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v8, v4, Lcom/trilead/ssh2/channel/Channel;->channelSendLock:Ljava/lang/Object;

    monitor-enter v8

    .line 28
    :try_start_1
    iget-boolean v9, v4, Lcom/trilead/ssh2/channel/Channel;->closeMessageSent:Z

    if-nez v9, :cond_4

    .line 29
    iget-object v9, v5, Lcom/trilead/ssh2/channel/ChannelManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v9, v7}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 30
    monitor-exit v8

    add-int/2addr v2, v6

    sub-int/2addr v3, v6

    goto/16 :goto_0

    .line 31
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSH channel is closed. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/trilead/ssh2/channel/Channel;->getReasonClosed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 34
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSH channel in strange state. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/trilead/ssh2/channel/Channel;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSH channel is closed. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/trilead/ssh2/channel/Channel;->getReasonClosed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    return-void

    .line 37
    :cond_9
    throw v3

    .line 38
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 39
    :cond_b
    throw v3

    .line 40
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "This OutputStream is closed."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
