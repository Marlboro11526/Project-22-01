.class public Lcom/trilead/ssh2/channel/StreamForwarder;
.super Ljava/lang/Thread;
.source "StreamForwarder.java"


# instance fields
.field public final buffer:[B

.field public final c:Lcom/trilead/ssh2/channel/Channel;

.field public final is:Ljava/io/InputStream;

.field public final mode:Ljava/lang/String;

.field public final os:Ljava/io/OutputStream;

.field public final s:Ljava/net/Socket;

.field public final sibling:Lcom/trilead/ssh2/channel/StreamForwarder;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x7530

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->buffer:[B

    .line 3
    iput-object p4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->is:Ljava/io/InputStream;

    .line 4
    iput-object p5, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->os:Ljava/io/OutputStream;

    .line 5
    iput-object p6, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->mode:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 7
    iput-object p2, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    .line 8
    iput-object p3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->s:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ") is cleaning up the connection"

    const-string v1, "StreamForwarder ("

    :goto_0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->is:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->buffer:[B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_2

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->os:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    if-eqz v3, :cond_1

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :try_start_3
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    .line 7
    :cond_0
    :try_start_4
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v3, v3, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->c:Lcom/trilead/ssh2/channel/Channel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->mode:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 8
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->s:Ljava/net/Socket;

    if-eqz v0, :cond_8

    .line 9
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    goto/16 :goto_d

    .line 10
    :cond_2
    :try_start_6
    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->os:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->buffer:[B

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->os:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_4
    move-exception v3

    .line 12
    :try_start_7
    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v4, v4, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v5, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->c:Lcom/trilead/ssh2/channel/Channel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closed due to exception in StreamForwarder ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->mode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v5, v3, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 15
    :goto_5
    :try_start_8
    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->os:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 16
    :catch_5
    :try_start_9
    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->is:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    nop

    .line 17
    :goto_6
    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    if-eqz v4, :cond_4

    .line 18
    :goto_7
    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    :try_start_a
    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    nop

    goto :goto_7

    .line 20
    :cond_3
    :try_start_b
    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v4, v4, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v5, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->c:Lcom/trilead/ssh2/channel/Channel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->mode:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    nop

    .line 21
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->s:Ljava/net/Socket;

    if-eqz v0, :cond_5

    .line 22
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 23
    :catch_9
    :cond_5
    throw v3

    .line 24
    :catch_a
    :goto_9
    :try_start_d
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->os:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 25
    :catch_b
    :try_start_e
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_a

    :catch_c
    nop

    .line 26
    :goto_a
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    if-eqz v3, :cond_7

    .line 27
    :goto_b
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    :try_start_f
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->sibling:Lcom/trilead/ssh2/channel/StreamForwarder;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_b

    :catch_d
    nop

    goto :goto_b

    .line 29
    :cond_6
    :try_start_10
    iget-object v3, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v3, v3, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v4, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->c:Lcom/trilead/ssh2/channel/Channel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->mode:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_c

    :catch_e
    nop

    .line 30
    :cond_7
    :goto_c
    iget-object v0, p0, Lcom/trilead/ssh2/channel/StreamForwarder;->s:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :catch_f
    :cond_8
    :goto_d
    return-void
.end method
