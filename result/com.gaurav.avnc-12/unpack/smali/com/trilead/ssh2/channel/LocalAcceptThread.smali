.class public Lcom/trilead/ssh2/channel/LocalAcceptThread;
.super Ljava/lang/Thread;
.source "LocalAcceptThread.java"

# interfaces
.implements Lcom/trilead/ssh2/channel/IChannelWorkerThread;


# instance fields
.field public cm:Lcom/trilead/ssh2/channel/ChannelManager;

.field public host_to_connect:Ljava/lang/String;

.field public port_to_connect:I

.field public final ss:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/channel/ChannelManager;Ljava/net/InetSocketAddress;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    .line 3
    iput-object p3, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->host_to_connect:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->port_to_connect:I

    .line 5
    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    iput-object p1, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->ss:Ljava/net/ServerSocket;

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    invoke-virtual {v0, p0}, Lcom/trilead/ssh2/channel/ChannelManager;->registerThread(Lcom/trilead/ssh2/channel/IChannelWorkerThread;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->ss:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v2, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->host_to_connect:Ljava/lang/String;

    iget v3, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->port_to_connect:I

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v5

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/trilead/ssh2/channel/ChannelManager;->openDirectTCPIPChannel(Ljava/lang/String;ILjava/lang/String;I)Lcom/trilead/ssh2/channel/Channel;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x1

    .line 6
    :try_start_3
    new-instance v10, Lcom/trilead/ssh2/channel/StreamForwarder;

    const/4 v3, 0x0

    iget-object v5, v8, Lcom/trilead/ssh2/channel/Channel;->stdoutStream:Lcom/trilead/ssh2/channel/ChannelInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v7, "RemoteToLocal"

    move-object v1, v10

    move-object v2, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lcom/trilead/ssh2/channel/StreamForwarder;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, v8, Lcom/trilead/ssh2/channel/Channel;->stdinStream:Lcom/trilead/ssh2/channel/ChannelOutputStream;

    const-string v7, "LocalToRemote"

    move-object v1, v11

    move-object v2, v8

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    invoke-virtual {v10, v9}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    invoke-virtual {v11, v9}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :try_start_4
    iget-object v1, v8, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weird error during creation of StreamForwarder ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v9}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :catch_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 14
    :catch_3
    :try_start_5
    iget-object v0, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->ss:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void

    .line 15
    :catch_5
    :try_start_6
    iget-object v0, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->ss:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public stopWorking()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->ss:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
