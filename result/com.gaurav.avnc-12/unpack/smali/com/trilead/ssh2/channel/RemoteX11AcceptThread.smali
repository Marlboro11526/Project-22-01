.class public Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;
.super Ljava/lang/Thread;
.source "RemoteX11AcceptThread.java"


# static fields
.field public static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field public c:Lcom/trilead/ssh2/channel/Channel;

.field public s:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;

    .line 2
    new-instance v1, Lcom/trilead/ssh2/log/Logger;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/log/Logger;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->log:Lcom/trilead/ssh2/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v0, v0, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v4, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    invoke-virtual {v0, v4}, Lcom/trilead/ssh2/channel/ChannelManager;->sendOpenConfirmation(Lcom/trilead/ssh2/channel/Channel;)V

    .line 2
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 3
    iget-object v9, v0, Lcom/trilead/ssh2/channel/Channel;->stdinStream:Lcom/trilead/ssh2/channel/ChannelOutputStream;

    .line 4
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 5
    iget-object v14, v0, Lcom/trilead/ssh2/channel/Channel;->stdoutStream:Lcom/trilead/ssh2/channel/ChannelInputStream;

    const/4 v0, 0x6

    new-array v4, v0, [B

    .line 6
    invoke-virtual {v14, v4}, Lcom/trilead/ssh2/channel/ChannelInputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_12

    const/4 v5, 0x0

    .line 7
    aget-byte v6, v4, v5

    const/16 v7, 0x42

    if-eq v6, v7, :cond_1

    aget-byte v6, v4, v5

    const/16 v8, 0x6c

    if-ne v6, v8, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Unknown endian format in X11 message!"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    aget-byte v6, v4, v5

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-array v7, v0, [B

    .line 10
    invoke-virtual {v14, v7}, Lcom/trilead/ssh2/channel/ChannelInputStream;->read([B)I

    move-result v8

    if-ne v8, v0, :cond_11

    .line 11
    aget-byte v8, v7, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v6, 0x1

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v8, v10

    add-int/lit8 v10, v6, 0x2

    .line 12
    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v6, v6, 0x3

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v10

    const/16 v10, 0x100

    if-gt v8, v10, :cond_10

    if-gt v6, v10, :cond_10

    .line 13
    rem-int/lit8 v10, v8, 0x4

    const/4 v11, 0x4

    rsub-int/lit8 v10, v10, 0x4

    rem-int/2addr v10, v11

    .line 14
    rem-int/lit8 v12, v6, 0x4

    rsub-int/lit8 v12, v12, 0x4

    rem-int/2addr v12, v11

    .line 15
    new-array v13, v8, [B

    .line 16
    new-array v15, v6, [B

    new-array v11, v11, [B

    .line 17
    invoke-virtual {v14, v13}, Lcom/trilead/ssh2/channel/ChannelInputStream;->read([B)I

    move-result v2

    if-ne v2, v8, :cond_f

    .line 18
    invoke-virtual {v14, v11, v5, v10}, Lcom/trilead/ssh2/channel/ChannelInputStream;->read([BII)I

    move-result v2

    if-ne v2, v10, :cond_e

    .line 19
    invoke-virtual {v14, v15}, Lcom/trilead/ssh2/channel/ChannelInputStream;->read([B)I

    move-result v2

    if-ne v2, v6, :cond_d

    .line 20
    invoke-virtual {v14, v11, v5, v12}, Lcom/trilead/ssh2/channel/ChannelInputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v2, v12, :cond_c

    .line 21
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v8, "ISO-8859-1"

    invoke-direct {v2, v13, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 22
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([B)V

    :goto_2
    const-string v8, "MIT-MAGIC-COOKIE-1"

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x10

    if-ne v6, v2, :cond_a

    .line 24
    new-instance v8, Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-direct {v8, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_4

    .line 25
    aget-byte v5, v15, v3

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    const/16 v2, 0x10

    const/4 v5, 0x0

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :try_start_3
    iget-object v3, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iput-object v0, v3, Lcom/trilead/ssh2/channel/Channel;->hexX11FakeCookie:Ljava/lang/String;

    .line 30
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v2, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v2, v2, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    .line 32
    iget-object v3, v2, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_5

    .line 33
    :try_start_5
    iget-object v2, v2, Lcom/trilead/ssh2/channel/ChannelManager;->x11_magic_cookies:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trilead/ssh2/channel/X11ServerData;

    monitor-exit v3

    goto :goto_5

    .line 34
    :cond_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 35
    :try_start_6
    new-instance v2, Ljava/net/Socket;

    iget-object v3, v0, Lcom/trilead/ssh2/channel/X11ServerData;->hostname:Ljava/lang/String;

    iget v5, v0, Lcom/trilead/ssh2/channel/X11ServerData;->port:I

    invoke-direct {v2, v3, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->s:Ljava/net/Socket;

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    .line 37
    iget-object v2, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->s:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 38
    invoke-virtual {v15, v4}, Ljava/io/OutputStream;->write([B)V

    .line 39
    iget-object v2, v0, Lcom/trilead/ssh2/channel/X11ServerData;->x11_magic_cookie:[B

    if-nez v2, :cond_6

    const/4 v2, 0x6

    new-array v0, v2, [B

    .line 40
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 41
    :cond_6
    iget-object v2, v0, Lcom/trilead/ssh2/channel/X11ServerData;->x11_magic_cookie:[B

    array-length v2, v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 42
    invoke-virtual {v15, v7}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v15, v13}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v15, v11, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    iget-object v0, v0, Lcom/trilead/ssh2/channel/X11ServerData;->x11_magic_cookie:[B

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {v15, v11, v2, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    :goto_6
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 48
    new-instance v0, Lcom/trilead/ssh2/channel/StreamForwarder;

    iget-object v11, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->s:Ljava/net/Socket;

    const-string v16, "RemoteToX11"

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/trilead/ssh2/channel/StreamForwarder;

    iget-object v5, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "X11ToRemote"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/trilead/ssh2/channel/StreamForwarder;-><init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/channel/StreamForwarder;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    invoke-virtual {v2}, Lcom/trilead/ssh2/channel/StreamForwarder;->run()V

    .line 53
    :catch_1
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v2, :cond_7

    .line 54
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    .line 55
    :cond_7
    :try_start_8
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v0, v0, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v2, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    const-string v3, "EOF on both X11 streams reached."

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V

    .line 56
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto/16 :goto_8

    .line 57
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "The real X11 cookie has an invalid length!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid X11 cookie received."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_0
    move-exception v0

    .line 59
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v0

    .line 60
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    .line 61
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wrong data length for X11 authorization data!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unknown X11 authorization protocol!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected EOF on X11 startup! (authProtocolDataPadding)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected EOF on X11 startup! (authProtocolData)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected EOF on X11 startup! (authProtocolNamePadding)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected EOF on X11 startup! (authProtocolName)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Buggy X11 authorization data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected EOF on X11 startup!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected EOF on X11 startup!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    .line 70
    sget-object v2, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 71
    :try_start_d
    iget-object v2, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v2, v2, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v3, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->c:Lcom/trilead/ssh2/channel/Channel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException in X11 proxy code ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 72
    :catch_3
    :try_start_e
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->s:Ljava/net/Socket;

    if-eqz v0, :cond_13

    .line 73
    iget-object v0, v1, Lcom/trilead/ssh2/channel/RemoteX11AcceptThread;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :cond_13
    :goto_8
    return-void

    :cond_14
    const/4 v2, 0x0

    .line 74
    throw v2
.end method
