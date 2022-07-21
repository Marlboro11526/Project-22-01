.class public Lcom/trilead/ssh2/Connection;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public am:Lcom/trilead/ssh2/auth/AuthenticationManager;

.field public authenticated:Z

.field public cm:Lcom/trilead/ssh2/channel/ChannelManager;

.field public compression:Z

.field public connectionMonitors:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/trilead/ssh2/ConnectionMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public cryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

.field public dhgexpara:Lcom/trilead/ssh2/DHGexParameters;

.field public generator:Ljava/security/SecureRandom;

.field public final hostname:Ljava/lang/String;

.field public final port:I

.field public proxyData:Lcom/trilead/ssh2/ProxyData;

.field public tm:Lcom/trilead/ssh2/transport/TransportManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trilead/ssh2/Connection;->authenticated:Z

    .line 3
    iput-boolean v0, p0, Lcom/trilead/ssh2/Connection;->compression:Z

    .line 4
    new-instance v0, Lcom/trilead/ssh2/crypto/CryptoWishList;

    invoke-direct {v0}, Lcom/trilead/ssh2/crypto/CryptoWishList;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/Connection;->cryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

    .line 5
    new-instance v0, Lcom/trilead/ssh2/DHGexParameters;

    invoke-direct {v0}, Lcom/trilead/ssh2/DHGexParameters;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/Connection;->dhgexpara:Lcom/trilead/ssh2/DHGexParameters;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/trilead/ssh2/Connection;->proxyData:Lcom/trilead/ssh2/ProxyData;

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/Connection;->connectionMonitors:Ljava/util/Vector;

    .line 8
    iput-object p1, p0, Lcom/trilead/ssh2/Connection;->hostname:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/trilead/ssh2/Connection;->port:I

    return-void
.end method


# virtual methods
.method public final checkRequirements(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Lcom/trilead/ssh2/Connection;->authenticated:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/Connection;->am:Lcom/trilead/ssh2/auth/AuthenticationManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/trilead/ssh2/auth/AuthenticationManager;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/auth/AuthenticationManager;-><init>(Lcom/trilead/ssh2/transport/TransportManager;)V

    iput-object v1, p0, Lcom/trilead/ssh2/Connection;->am:Lcom/trilead/ssh2/auth/AuthenticationManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/Connection;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v1, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-direct {v0, v1}, Lcom/trilead/ssh2/channel/ChannelManager;-><init>(Lcom/trilead/ssh2/transport/TransportManager;)V

    iput-object v0, p0, Lcom/trilead/ssh2/Connection;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "user argument is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection is already authenticated!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection is not established!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Closed due to user request."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/trilead/ssh2/Connection;->close(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close(Ljava/lang/Throwable;Z)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/trilead/ssh2/Connection;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v4, Lcom/trilead/ssh2/channel/ChannelManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    monitor-enter v4

    .line 7
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/trilead/ssh2/channel/ChannelManager;->channels:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trilead/ssh2/channel/Channel;

    :try_start_1
    const-string v7, "Closing all channels"

    .line 11
    invoke-virtual {v0, v6, v7, v1}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :cond_0
    throw v3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    if-eqz v0, :cond_2

    xor-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/trilead/ssh2/transport/TransportManager;->close(Ljava/lang/Throwable;Z)V

    .line 16
    iput-object v3, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 17
    :cond_2
    iput-object v3, p0, Lcom/trilead/ssh2/Connection;->am:Lcom/trilead/ssh2/auth/AuthenticationManager;

    .line 18
    iput-object v3, p0, Lcom/trilead/ssh2/Connection;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    .line 19
    iput-boolean v2, p0, Lcom/trilead/ssh2/Connection;->authenticated:Z

    return-void
.end method

.method public declared-synchronized connect(Lcom/trilead/ssh2/ServerHostKeyVerifier;II)Lcom/trilead/ssh2/ConnectionInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    if-nez v0, :cond_7

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    .line 2
    new-instance v0, Lcom/trilead/ssh2/Connection$1TimeoutState;

    invoke-direct {v0, p0}, Lcom/trilead/ssh2/Connection$1TimeoutState;-><init>(Lcom/trilead/ssh2/Connection;)V

    .line 3
    new-instance v1, Lcom/trilead/ssh2/transport/TransportManager;

    iget-object v2, p0, Lcom/trilead/ssh2/Connection;->hostname:Ljava/lang/String;

    iget v3, p0, Lcom/trilead/ssh2/Connection;->port:I

    invoke-direct {v1, v2, v3}, Lcom/trilead/ssh2/transport/TransportManager;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 4
    iget-object v2, p0, Lcom/trilead/ssh2/Connection;->connectionMonitors:Ljava/util/Vector;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    iput-object v2, v1, Lcom/trilead/ssh2/transport/TransportManager;->connectionMonitors:Ljava/util/Vector;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-boolean v1, p0, Lcom/trilead/ssh2/Connection;->compression:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/trilead/ssh2/Connection;->cryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

    const-string v2, "none"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/trilead/ssh2/crypto/CryptoWishList;->c2s_comp_algos:[Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/trilead/ssh2/Connection;->cryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

    const-string v2, "none"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/trilead/ssh2/crypto/CryptoWishList;->s2c_comp_algos:[Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x0

    if-lez p3, :cond_1

    .line 13
    :try_start_4
    new-instance v1, Lcom/trilead/ssh2/Connection$1;

    invoke-direct {v1, p0, v0}, Lcom/trilead/ssh2/Connection$1;-><init>(Lcom/trilead/ssh2/Connection;Lcom/trilead/ssh2/Connection$1TimeoutState;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    .line 15
    invoke-static {v2, v3, v1}, Lcom/trilead/ssh2/util/TimeoutService;->addTimeoutHandler(JLjava/lang/Runnable;)Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;

    move-result-object v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 16
    :cond_1
    :goto_0
    :try_start_5
    iget-object v2, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    iget-object v3, p0, Lcom/trilead/ssh2/Connection;->cryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

    iget-object v5, p0, Lcom/trilead/ssh2/Connection;->dhgexpara:Lcom/trilead/ssh2/DHGexParameters;

    invoke-virtual {p0}, Lcom/trilead/ssh2/Connection;->getOrCreateSecureRND()Ljava/security/SecureRandom;

    move-result-object v7

    iget-object v8, p0, Lcom/trilead/ssh2/Connection;->proxyData:Lcom/trilead/ssh2/ProxyData;

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/trilead/ssh2/transport/TransportManager;->initialize(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/ServerHostKeyVerifier;Lcom/trilead/ssh2/DHGexParameters;ILjava/security/SecureRandom;Lcom/trilead/ssh2/ProxyData;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 17
    :try_start_6
    iget-object p1, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/trilead/ssh2/transport/TransportManager;->getConnectionInfo(I)Lcom/trilead/ssh2/ConnectionInfo;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v1}, Lcom/trilead/ssh2/util/TimeoutService;->cancelTimeoutHandler(Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;)V

    .line 19
    monitor-enter v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 20
    :try_start_7
    iget-boolean v1, v0, Lcom/trilead/ssh2/Connection$1TimeoutState;->timeoutSocketClosed:Z

    if-nez v1, :cond_2

    .line 21
    iput-boolean p2, v0, Lcom/trilead/ssh2/Connection$1TimeoutState;->isCancelled:Z

    .line 22
    monitor-exit v0

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "This exception will be replaced by the one below =)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 25
    :cond_3
    :goto_1
    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 26
    :try_start_9
    new-instance p2, Ljava/net/SocketTimeoutException;

    const-string v1, "The connect() operation on the socket timed out."

    invoke-direct {p2, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/net/SocketTimeoutException;

    throw p1
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 28
    :goto_2
    :try_start_a
    new-instance p2, Ljava/lang/Throwable;

    const-string v1, "There was a problem during connect."

    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/trilead/ssh2/Connection;->close(Ljava/lang/Throwable;Z)V

    .line 29
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 30
    :try_start_b
    iget-boolean p2, v0, Lcom/trilead/ssh2/Connection$1TimeoutState;->timeoutSocketClosed:Z

    if-nez p2, :cond_4

    .line 31
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 32
    :try_start_c
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There was a problem while connecting to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/trilead/ssh2/Connection;->hostname:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/trilead/ssh2/Connection;->port:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 33
    :cond_4
    :try_start_d
    new-instance p1, Ljava/net/SocketTimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The kexTimeout ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ms) expired."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p1

    .line 35
    :goto_3
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_2
    move-exception p1

    .line 36
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_3
    move-exception p1

    .line 37
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "kexTimeout must be non-negative!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connectTimeout must be non-negative!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Connection to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/trilead/ssh2/Connection;->hostname:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already in connected state!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createLocalPortForwarder(Ljava/net/InetSocketAddress;Ljava/lang/String;I)Lcom/trilead/ssh2/LocalPortForwarder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/Connection;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/trilead/ssh2/Connection;->authenticated:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/trilead/ssh2/LocalPortForwarder;

    iget-object v1, p0, Lcom/trilead/ssh2/Connection;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/trilead/ssh2/LocalPortForwarder;-><init>(Lcom/trilead/ssh2/channel/ChannelManager;Ljava/net/InetSocketAddress;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot forward ports, connection is not authenticated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot forward ports, you need to establish a connection first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getOrCreateSecureRND()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/Connection;->generator:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/Connection;->generator:Ljava/security/SecureRandom;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/Connection;->generator:Ljava/security/SecureRandom;

    return-object v0
.end method
