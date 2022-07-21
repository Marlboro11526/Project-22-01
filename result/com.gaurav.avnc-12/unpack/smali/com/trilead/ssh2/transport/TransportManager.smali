.class public Lcom/trilead/ssh2/transport/TransportManager;
.super Ljava/lang/Object;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;,
        Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;
    }
.end annotation


# static fields
.field public static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field public final asynchronousQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field public asynchronousThread:Ljava/lang/Thread;

.field public connectionClosed:Z

.field public connectionMonitors:Ljava/util/Vector;

.field public connectionSemaphore:Ljava/lang/Object;

.field public volatile extensionInfo:Lcom/trilead/ssh2/ExtensionInfo;

.field public flagKexOngoing:Z

.field public hostname:Ljava/lang/String;

.field public km:Lcom/trilead/ssh2/transport/KexManager;

.field public messageHandlers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;",
            ">;"
        }
    .end annotation
.end field

.field public monitorsWereInformed:Z

.field public port:I

.field public reasonClosedCause:Ljava/lang/Throwable;

.field public receiveThread:Ljava/lang/Thread;

.field public sock:Ljava/net/Socket;

.field public tc:Lcom/trilead/ssh2/transport/TransportConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/trilead/ssh2/transport/TransportManager;

    .line 2
    new-instance v1, Lcom/trilead/ssh2/log/Logger;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/log/Logger;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lcom/trilead/ssh2/transport/TransportManager;->log:Lcom/trilead/ssh2/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->flagKexOngoing:Z

    .line 6
    iput-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionClosed:Z

    .line 7
    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionMonitors:Ljava/util/Vector;

    .line 10
    iput-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->monitorsWereInformed:Z

    .line 11
    new-instance v0, Lcom/trilead/ssh2/ExtensionInfo;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trilead/ssh2/ExtensionInfo;-><init>(Ljava/util/Set;)V

    .line 12
    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->extensionInfo:Lcom/trilead/ssh2/ExtensionInfo;

    .line 13
    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->hostname:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/trilead/ssh2/transport/TransportManager;->port:I

    return-void
.end method


# virtual methods
.method public changeRecvCipher(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Lcom/trilead/ssh2/crypto/digest/HMAC;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    .line 2
    iget-object v1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    .line 3
    iput-object p1, v1, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->currentCipher:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    .line 4
    invoke-interface {p1}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v2

    iput v2, v1, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->blockSize:I

    .line 5
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->buffer:[B

    .line 6
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->enc:[B

    .line 7
    iput v2, v1, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    .line 8
    iput-object p2, v0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    .line 9
    iget p2, p2, Lcom/trilead/ssh2/crypto/digest/HMAC;->outSize:I

    .line 10
    new-array v1, p2, [B

    iput-object v1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer:[B

    .line 11
    new-array p2, p2, [B

    iput-object p2, v0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer_cmp:[B

    .line 12
    invoke-interface {p1}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_padd_blocksize:I

    const/16 p2, 0x8

    if-ge p1, p2, :cond_0

    .line 13
    iput p2, v0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_padd_blocksize:I

    :cond_0
    return-void
.end method

.method public changeRecvCompression(Lcom/trilead/ssh2/compression/ICompressor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    .line 2
    iput-object p1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_comp:Lcom/trilead/ssh2/compression/ICompressor;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/trilead/ssh2/compression/ICompressor;->getBufferSize()I

    move-result p1

    new-array p1, p1, [B

    .line 4
    iget-boolean p1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->can_recv_compress:Z

    iget-object v1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_comp:Lcom/trilead/ssh2/compression/ICompressor;

    invoke-interface {v1}, Lcom/trilead/ssh2/compression/ICompressor;->canCompressPreauth()Z

    move-result v1

    or-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->can_recv_compress:Z

    :cond_0
    return-void
.end method

.method public close(Ljava/lang/Throwable;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionClosed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    const/16 p2, 0xb

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 6
    new-instance v4, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v4}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 7
    invoke-virtual {v4, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 8
    invoke-virtual {v4, p2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 9
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    invoke-virtual {v1, p2}, Lcom/trilead/ssh2/transport/TransportConnection;->sendMessage([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catch_1
    :cond_1
    :try_start_3
    iget-object p2, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catch_2
    :cond_2
    :try_start_4
    iput-boolean v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionClosed:Z

    .line 17
    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_5
    iget-boolean p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->monitorsWereInformed:Z

    if-nez p1, :cond_4

    .line 22
    iput-boolean v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->monitorsWereInformed:Z

    .line 23
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionMonitors:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 26
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trilead/ssh2/ConnectionMonitor;

    .line 27
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/trilead/ssh2/ConnectionMonitor;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public getConnectionInfo(I)Lcom/trilead/ssh2/ConnectionInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    .line 2
    iget-object v1, v0, Lcom/trilead/ssh2/transport/KexManager;->accessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/trilead/ssh2/transport/KexManager;->lastConnInfo:Lcom/trilead/ssh2/ConnectionInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/trilead/ssh2/transport/KexManager;->lastConnInfo:Lcom/trilead/ssh2/ConnectionInfo;

    iget v2, v2, Lcom/trilead/ssh2/ConnectionInfo;->keyExchangeCounter:I

    if-lt v2, p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/trilead/ssh2/transport/KexManager;->lastConnInfo:Lcom/trilead/ssh2/ConnectionInfo;

    monitor-exit v1

    return-object p1

    .line 5
    :cond_0
    iget-boolean v2, v0, Lcom/trilead/ssh2/transport/KexManager;->connectionClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    iget-object v2, v0, Lcom/trilead/ssh2/transport/KexManager;->accessLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Key exchange was not finished, connection is closed."

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 8
    iget-object v3, v0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    iget-object v0, v0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-direct {p1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public initialize(Lcom/trilead/ssh2/crypto/CryptoWishList;Lcom/trilead/ssh2/ServerHostKeyVerifier;Lcom/trilead/ssh2/DHGexParameters;ILjava/security/SecureRandom;Lcom/trilead/ssh2/ProxyData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p6, :cond_0

    .line 1
    iget-object p6, p0, Lcom/trilead/ssh2/transport/TransportManager;->hostname:Ljava/lang/String;

    iget v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->port:I

    .line 2
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 3
    invoke-static {p6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p6

    .line 4
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p6, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 p4, 0x0

    .line 5
    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iput-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->hostname:Ljava/lang/String;

    iget v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->port:I

    invoke-interface {p6, v0, v1, p4}, Lcom/trilead/ssh2/ProxyData;->openConnection(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object p4

    iput-object p4, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    .line 8
    :goto_0
    new-instance v2, Lcom/trilead/ssh2/transport/ClientServerHello;

    iget-object p4, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {p4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    iget-object p6, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {p6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p6

    invoke-direct {v2, p4, p6}, Lcom/trilead/ssh2/transport/ClientServerHello;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 9
    new-instance p4, Lcom/trilead/ssh2/transport/TransportConnection;

    iget-object p6, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {p6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p6

    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->sock:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p4, p6, v0, p5}, Lcom/trilead/ssh2/transport/TransportConnection;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    iput-object p4, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    .line 10
    new-instance p4, Lcom/trilead/ssh2/transport/KexManager;

    iget-object v4, p0, Lcom/trilead/ssh2/transport/TransportManager;->hostname:Ljava/lang/String;

    iget v5, p0, Lcom/trilead/ssh2/transport/TransportManager;->port:I

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/trilead/ssh2/transport/KexManager;-><init>(Lcom/trilead/ssh2/transport/TransportManager;Lcom/trilead/ssh2/transport/ClientServerHello;Lcom/trilead/ssh2/crypto/CryptoWishList;Ljava/lang/String;ILcom/trilead/ssh2/ServerHostKeyVerifier;Ljava/security/SecureRandom;)V

    iput-object p4, p0, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    .line 11
    monitor-enter p4

    .line 12
    :try_start_0
    iput-object p1, p4, Lcom/trilead/ssh2/transport/KexManager;->nextKEXcryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

    .line 13
    invoke-virtual {p4, p1}, Lcom/trilead/ssh2/transport/KexManager;->filterHostKeyTypes(Lcom/trilead/ssh2/crypto/CryptoWishList;)V

    .line 14
    iput-object p3, p4, Lcom/trilead/ssh2/transport/KexManager;->nextKEXdhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    .line 15
    iget-object p1, p4, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lcom/trilead/ssh2/transport/KexState;

    invoke-direct {p1}, Lcom/trilead/ssh2/transport/KexState;-><init>()V

    iput-object p1, p4, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    .line 17
    iget-object p2, p4, Lcom/trilead/ssh2/transport/KexManager;->nextKEXdhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexState;->dhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    .line 18
    new-instance p1, Lcom/trilead/ssh2/packets/PacketKexInit;

    iget-object p2, p4, Lcom/trilead/ssh2/transport/KexManager;->nextKEXcryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

    invoke-direct {p1, p2}, Lcom/trilead/ssh2/packets/PacketKexInit;-><init>(Lcom/trilead/ssh2/crypto/CryptoWishList;)V

    .line 19
    iget-object p2, p4, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput-object p1, p2, Lcom/trilead/ssh2/transport/KexState;->localKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    .line 20
    iget-object p2, p4, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/PacketKexInit;->getPayload()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendKexMessage([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p4

    .line 22
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/trilead/ssh2/transport/TransportManager$1;

    invoke-direct {p2, p0}, Lcom/trilead/ssh2/transport/TransportManager$1;-><init>(Lcom/trilead/ssh2/transport/TransportManager;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->receiveThread:Ljava/lang/Thread;

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->receiveThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p4

    throw p1
.end method

.method public receiveLoop()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x88bc

    new-array v1, v0, [B

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    .line 2
    iget-object v3, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 3
    iget-boolean v3, v3, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v2, Lcom/trilead/ssh2/transport/TransportConnection;->cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_packet_header_buffer:[B

    invoke-virtual {v3, v8, v7, v5}, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->readPlain([BII)I

    .line 5
    iget-object v3, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_packet_header_buffer:[B

    invoke-static {v3, v6}, Lcom/trilead/ssh2/transport/TransportConnection;->getPacketLength([BZ)I

    move-result v3

    .line 6
    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget v9, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_seq_number:I

    invoke-virtual {v8, v9}, Lcom/trilead/ssh2/crypto/digest/HMAC;->initMac(I)V

    .line 7
    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget-object v9, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_packet_header_buffer:[B

    .line 8
    iget-object v8, v8, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v8, v9, v7, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 9
    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    iget-object v9, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer:[B

    array-length v9, v9

    add-int/2addr v9, v3

    .line 10
    iget v10, v8, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    iget v11, v8, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->blockSize:I

    if-ne v10, v11, :cond_2

    .line 11
    iget-object v10, v8, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->bi:Ljava/io/BufferedInputStream;

    invoke-virtual {v10, v9}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    .line 12
    :try_start_0
    iget-object v11, v8, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->bi:Ljava/io/BufferedInputStream;

    add-int v12, v7, v10

    sub-int v13, v9, v10

    invoke-virtual {v11, v1, v12, v13}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    if-ltz v11, :cond_0

    add-int/2addr v10, v11

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot fill buffer, EOF reached."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, v8, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->bi:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 15
    throw v0

    .line 16
    :cond_1
    iget-object v8, v8, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->bi:Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->reset()V

    add-int v8, v7, v3

    .line 17
    iget-object v9, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer:[B

    array-length v10, v9

    invoke-static {v1, v8, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    .line 19
    iget-object v8, v8, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v8, v1, v7, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 20
    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget-object v9, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer_cmp:[B

    invoke-virtual {v8, v9, v7}, Lcom/trilead/ssh2/crypto/digest/HMAC;->getMac([BI)V

    .line 21
    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer:[B

    iget-object v9, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer_cmp:[B

    invoke-static {v8, v9}, Lcom/trilead/ssh2/transport/TransportConnection;->checkMacMatches([B[B)V

    .line 22
    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    iget-object v9, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_packet_header_buffer:[B

    invoke-virtual {v8, v9, v5, v6}, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->read([BII)I

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read plain since crypto buffer is not aligned."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    iget-object v3, v2, Lcom/trilead/ssh2/transport/TransportConnection;->cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_packet_header_buffer:[B

    invoke-virtual {v3, v8, v7, v4}, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->read([BII)I

    .line 25
    iget-object v3, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_packet_header_buffer:[B

    invoke-static {v3, v7}, Lcom/trilead/ssh2/transport/TransportConnection;->getPacketLength([BZ)I

    move-result v3

    .line 26
    :goto_2
    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_packet_header_buffer:[B

    aget-byte v8, v8, v5

    const/16 v9, 0xff

    and-int/2addr v8, v9

    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    const-string v10, ")"

    if-ltz v3, :cond_1c

    if-ge v3, v0, :cond_1b

    .line 27
    iget-object v11, v2, Lcom/trilead/ssh2/transport/TransportConnection;->cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    invoke-virtual {v11, v1, v7, v3}, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->read([BII)I

    .line 28
    iget-object v11, v2, Lcom/trilead/ssh2/transport/TransportConnection;->cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    iget-object v12, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_padding_buffer:[B

    invoke-virtual {v11, v12, v7, v8}, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->read([BII)I

    .line 29
    iget-object v11, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    if-eqz v11, :cond_4

    .line 30
    iget-object v11, v2, Lcom/trilead/ssh2/transport/TransportConnection;->cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    iget-object v12, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer:[B

    array-length v13, v12

    invoke-virtual {v11, v12, v7, v13}, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->readPlain([BII)I

    .line 31
    iget-object v11, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    .line 32
    iget-boolean v12, v11, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    if-nez v12, :cond_4

    .line 33
    iget v12, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_seq_number:I

    invoke-virtual {v11, v12}, Lcom/trilead/ssh2/crypto/digest/HMAC;->initMac(I)V

    .line 34
    iget-object v11, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget-object v12, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_packet_header_buffer:[B

    .line 35
    iget-object v11, v11, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v11, v12, v7, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 36
    iget-object v4, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    .line 37
    iget-object v4, v4, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v4, v1, v7, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 38
    iget-object v4, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget-object v11, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_padding_buffer:[B

    .line 39
    iget-object v4, v4, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v4, v11, v7, v8}, Ljavax/crypto/Mac;->update([BII)V

    .line 40
    iget-object v4, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer_cmp:[B

    invoke-virtual {v4, v8, v7}, Lcom/trilead/ssh2/crypto/digest/HMAC;->getMac([BI)V

    .line 41
    iget-object v4, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer:[B

    iget-object v8, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_mac_buffer_cmp:[B

    invoke-static {v4, v8}, Lcom/trilead/ssh2/transport/TransportConnection;->checkMacMatches([B[B)V

    .line 42
    :cond_4
    iget v4, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_seq_number:I

    add-int/2addr v4, v6

    iput v4, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_seq_number:I

    .line 43
    sget-object v4, Lcom/trilead/ssh2/transport/TransportConnection;->log:Lcom/trilead/ssh2/log/Logger;

    const/4 v8, 0x0

    if-eqz v4, :cond_1a

    .line 44
    iget-object v4, v2, Lcom/trilead/ssh2/transport/TransportConnection;->recv_comp:Lcom/trilead/ssh2/compression/ICompressor;

    if-eqz v4, :cond_6

    iget-boolean v2, v2, Lcom/trilead/ssh2/transport/TransportConnection;->can_recv_compress:Z

    if-eqz v2, :cond_6

    new-array v2, v6, [I

    aput v3, v2, v7

    .line 45
    invoke-interface {v4, v1, v7, v2}, Lcom/trilead/ssh2/compression/ICompressor;->uncompress([BI[I)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 46
    aget v3, v2, v7

    goto :goto_3

    .line 47
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while inflating remote data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_6
    :goto_3
    aget-byte v2, v1, v7

    and-int/2addr v2, v9

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    if-ne v2, v5, :cond_9

    .line 49
    sget-object v2, Lcom/trilead/ssh2/transport/TransportManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 50
    :cond_8
    throw v8

    :cond_9
    const/4 v4, 0x3

    if-eq v2, v4, :cond_19

    if-ne v2, v6, :cond_d

    .line 51
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, v1, v7, v3}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 52
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    .line 53
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "UTF-8"

    .line 55
    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v9, :cond_a

    .line 57
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v0, 0xfe

    const/16 v3, 0x2e

    .line 58
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const/16 v0, 0xfd

    .line 59
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const/16 v0, 0xfc

    .line 60
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 61
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-lt v0, v3, :cond_b

    const/16 v3, 0x7e

    if-gt v0, v3, :cond_b

    goto :goto_5

    :cond_b
    const v0, 0xfffd

    .line 63
    invoke-virtual {v2, v7, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 64
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Peer sent DISCONNECT message (reason code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v4, 0x14

    if-eq v2, v4, :cond_18

    const/16 v4, 0x15

    if-eq v2, v4, :cond_18

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_e

    const/16 v4, 0x31

    if-gt v2, v4, :cond_e

    goto/16 :goto_a

    :cond_e
    const/16 v4, 0x34

    if-ne v2, v4, :cond_f

    .line 66
    iget-object v4, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    .line 67
    iput-boolean v6, v4, Lcom/trilead/ssh2/transport/TransportConnection;->can_recv_compress:Z

    .line 68
    iput-boolean v6, v4, Lcom/trilead/ssh2/transport/TransportConnection;->can_send_compress:Z

    :cond_f
    const/4 v4, 0x7

    if-ne v2, v4, :cond_14

    .line 69
    new-array v2, v3, [B

    .line 70
    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    new-instance v2, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v2, v1, v7, v3}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 72
    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result v3

    if-ne v3, v4, :cond_13

    .line 73
    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v3

    .line 74
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_6
    if-ge v7, v3, :cond_10

    .line 75
    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 78
    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "server-sig-algs"

    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    .line 81
    new-instance v2, Lcom/trilead/ssh2/ExtensionInfo;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/trilead/ssh2/ExtensionInfo;-><init>(Ljava/util/Set;)V

    goto :goto_7

    .line 82
    :cond_11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, ","

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/trilead/ssh2/ExtensionInfo;

    invoke-direct {v2, v3}, Lcom/trilead/ssh2/ExtensionInfo;-><init>(Ljava/util/Set;)V

    .line 85
    :goto_7
    iput-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->extensionInfo:Lcom/trilead/ssh2/ExtensionInfo;

    goto/16 :goto_0

    .line 86
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Padding in SSH_MSG_EXT_INFO packet!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This is not a SSH_MSG_EXT_INFO! ("

    invoke-static {v1, v3, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_14
    :goto_8
    iget-object v4, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v7, v4, :cond_16

    .line 89
    iget-object v4, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;

    .line 90
    iget v5, v4, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->low:I

    if-gt v5, v2, :cond_15

    iget v5, v4, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->high:I

    if-gt v2, v5, :cond_15

    .line 91
    iget-object v8, v4, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->mh:Lcom/trilead/ssh2/transport/MessageHandler;

    goto :goto_9

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    :goto_9
    if-eqz v8, :cond_17

    .line 92
    invoke-interface {v8, v1, v3}, Lcom/trilead/ssh2/transport/MessageHandler;->handleMessage([BI)V

    goto/16 :goto_0

    .line 93
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected SSH message (type "

    invoke-static {v1, v2, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_18
    :goto_a
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    invoke-virtual {v2, v1, v3}, Lcom/trilead/ssh2/transport/KexManager;->handleMessage([BI)V

    goto/16 :goto_0

    .line 95
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Peer sent UNIMPLEMENTED message, that should not happen."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1a
    throw v8

    .line 97
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive buffer too small ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", need "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal padding_length in packet from remote ("

    invoke-static {v1, v8, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerMessageHandler(Lcom/trilead/ssh2/transport/MessageHandler;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;

    invoke-direct {v0, p0}, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;-><init>(Lcom/trilead/ssh2/transport/TransportManager;)V

    .line 2
    iput-object p1, v0, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->mh:Lcom/trilead/ssh2/transport/MessageHandler;

    .line 3
    iput p2, v0, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->low:I

    .line 4
    iput p3, v0, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->high:I

    .line 5
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public removeMessageHandler(Lcom/trilead/ssh2/transport/MessageHandler;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;

    .line 4
    iget-object v3, v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->mh:Lcom/trilead/ssh2/transport/MessageHandler;

    if-ne v3, p1, :cond_0

    iget v3, v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->low:I

    if-ne v3, p2, :cond_0

    iget v2, v2, Lcom/trilead/ssh2/transport/TransportManager$HandlerEntry;->high:I

    if-ne v2, p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->messageHandlers:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

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

.method public sendAsynchronousMessage([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousQueue:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;

    invoke-direct {p1, p0}, Lcom/trilead/ssh2/transport/TransportManager$AsynchronousWorker;-><init>(Lcom/trilead/ssh2/transport/TransportManager;)V

    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportManager;->asynchronousThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Error: the peer is not consuming our asynchronous replies."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendKexMessage([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionClosed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->flagKexOngoing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    invoke-virtual {v1, p1}, Lcom/trilead/ssh2/transport/TransportConnection;->sendMessage([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/trilead/ssh2/transport/TransportManager;->close(Ljava/lang/Throwable;Z)V

    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Sorry, this connection is closed."

    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    invoke-direct {p1, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public sendMessage([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->receiveThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionClosed:Z

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->flagKexOngoing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    invoke-virtual {v1, p1}, Lcom/trilead/ssh2/transport/TransportConnection;->sendMessage([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return-void

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/trilead/ssh2/transport/TransportManager;->close(Ljava/lang/Throwable;Z)V

    .line 8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Sorry, this connection is closed."

    iget-object v2, p0, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    invoke-direct {p1, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Assertion error: sendMessage may never be invoked by the receiver thread!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
