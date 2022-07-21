.class public Lcom/trilead/ssh2/channel/RemoteAcceptThread;
.super Ljava/lang/Thread;
.source "RemoteAcceptThread.java"


# static fields
.field public static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field public c:Lcom/trilead/ssh2/channel/Channel;

.field public s:Ljava/net/Socket;

.field public targetAddress:Ljava/lang/String;

.field public targetPort:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;

    .line 2
    new-instance v1, Lcom/trilead/ssh2/log/Logger;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/log/Logger;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->log:Lcom/trilead/ssh2/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 3
    iput-object p6, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->targetAddress:Ljava/lang/String;

    .line 4
    iput p7, p0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->targetPort:I

    .line 5
    sget-object p1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v0, v0, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v3, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/channel/ChannelManager;->sendOpenConfirmation(Lcom/trilead/ssh2/channel/Channel;)V

    .line 2
    new-instance v7, Ljava/net/Socket;

    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->targetAddress:Ljava/lang/String;

    iget v3, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->targetPort:I

    invoke-direct {v7, v0, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v7, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    .line 3
    new-instance v0, Lcom/trilead/ssh2/channel/StreamForwarder;

    iget-object v5, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 4
    iget-object v8, v3, Lcom/trilead/ssh2/channel/Channel;->stdoutStream:Lcom/trilead/ssh2/channel/ChannelInputStream;

    .line 5
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    const-string v10, "RemoteToLocal"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/trilead/ssh2/channel/StreamForwarder;

    iget-object v12, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v4, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    iget-object v4, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 7
    iget-object v4, v4, Lcom/trilead/ssh2/channel/Channel;->stdinStream:Lcom/trilead/ssh2/channel/ChannelOutputStream;

    const-string v17, "LocalToRemote"

    move-object v11, v3

    move-object/from16 v16, v4

    .line 8
    invoke-direct/range {v11 .. v17}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {v3}, Lcom/trilead/ssh2/channel/StreamForwarder;->run()V

    .line 12
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v0, v0, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v3, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    const-string v4, "EOF on both streams reached."

    invoke-virtual {v0, v3, v4, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V

    .line 15
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    sget-object v3, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 17
    :try_start_3
    iget-object v3, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v3, v3, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v4, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException in proxy code ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :catch_2
    :try_start_4
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteAcceptThread;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
