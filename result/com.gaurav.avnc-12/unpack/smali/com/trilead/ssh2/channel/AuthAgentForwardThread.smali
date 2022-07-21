.class public Lcom/trilead/ssh2/channel/AuthAgentForwardThread;
.super Ljava/lang/Thread;
.source "AuthAgentForwardThread.java"

# interfaces
.implements Lcom/trilead/ssh2/channel/IChannelWorkerThread;


# static fields
.field public static final SSH_AGENT_FAILURE:[B

.field public static final SSH_AGENT_SUCCESS:[B

.field public static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field public authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

.field public buffer:[B

.field public c:Lcom/trilead/ssh2/channel/Channel;

.field public is:Ljava/io/InputStream;

.field public os:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_SUCCESS:[B

    .line 3
    const-class v0, Lcom/trilead/ssh2/channel/RemoteAcceptThread;

    .line 4
    new-instance v1, Lcom/trilead/ssh2/log/Logger;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/log/Logger;-><init>(Ljava/lang/Class;)V

    .line 5
    sput-object v1, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->log:Lcom/trilead/ssh2/log/Logger;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x5t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x6t
    .end array-data
.end method

.method public constructor <init>(Lcom/trilead/ssh2/channel/Channel;Lcom/trilead/ssh2/AuthAgentCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p2, 0x7530

    new-array p2, p2, [B

    .line 2
    iput-object p2, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->buffer:[B

    .line 3
    iput-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    .line 5
    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    throw p1
.end method


# virtual methods
.method public final addIdentity(Lcom/trilead/ssh2/packets/TypesReader;Z)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->failWhenLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "RSA"

    .line 4
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v10

    .line 11
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 12
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 13
    new-instance v11, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v11, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    new-instance v12, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v1, v12

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "ssh-dss"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "DSA"

    .line 16
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v10

    .line 22
    new-instance v11, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v11, v4, v1, v2, v3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    new-instance v12, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-direct {v12, v5, v1, v2, v3}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string v1, "ecdsa-sha2-nistp256"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    const-string v1, "EC"

    .line 26
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "nistp256"

    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    sget-object p1, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 33
    :cond_3
    throw v2

    :cond_4
    if-eqz v0, :cond_b

    .line 34
    sget-object v2, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->nistp256:Ljava/security/spec/ECParameterSpec;

    .line 35
    invoke-virtual {v0, v4}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodeECPoint([B)Ljava/security/spec/ECPoint;

    move-result-object v0

    if-nez v0, :cond_5

    .line 36
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 37
    :cond_5
    new-instance v11, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v11, v0, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 38
    new-instance v12, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v12, v5, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 39
    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v12}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :try_start_3
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v3

    if-lez v3, :cond_9

    .line 44
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-ne v3, p2, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v1

    goto :goto_1

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_8
    const/4 v1, 0x0

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    invoke-interface {p1, v2, v10, v0, v1}, Lcom/trilead/ssh2/AuthAgentCallback;->addIdentity(Ljava/security/KeyPair;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_SUCCESS:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 50
    :catch_0
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 51
    :catch_1
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 52
    :cond_b
    throw v2

    .line 53
    :cond_c
    sget-object p1, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_d

    .line 54
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 55
    :cond_d
    throw v2

    .line 56
    :cond_e
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object p2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_2
    return-void
.end method

.method public final failWhenLocked()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    invoke-interface {v0}, Lcom/trilead/ssh2/AuthAgentCallback;->isAgentLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v1, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final processSignRequest(Lcom/trilead/ssh2/packets/TypesReader;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->failWhenLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result p1

    and-int/lit8 v2, p1, -0x5

    and-int/lit8 v2, v2, -0x3

    if-eqz v2, :cond_2

    .line 5
    sget-object p1, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    invoke-interface {v2, v0}, Lcom/trilead/ssh2/AuthAgentCallback;->getKeyPair([B)Ljava/security/KeyPair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v2, :cond_6

    .line 12
    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA512Verify;->get()Lcom/trilead/ssh2/signature/RSASHA512Verify;

    move-result-object p1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, v1, v0, v2}, Lcom/trilead/ssh2/signature/RSASHA512Verify;->generateSignature([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B

    move-result-object p1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA256Verify;->get()Lcom/trilead/ssh2/signature/RSASHA256Verify;

    move-result-object p1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, v1, v0, v2}, Lcom/trilead/ssh2/signature/RSASHA256Verify;->generateSignature([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->get()Lcom/trilead/ssh2/signature/RSASHA1Verify;

    move-result-object p1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, v1, v0, v2}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->generateSignature([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_6
    instance-of p1, v0, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string p1, "SHA1withDSA"

    .line 18
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 20
    invoke-virtual {p1, v1}, Ljava/security/Signature;->update([B)V

    .line 21
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-static {p1}, Lcom/trilead/ssh2/signature/DSASHA1Verify;->encodeSignature([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 22
    :goto_0
    :try_start_2
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v1, 0xe

    .line 23
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const/4 v1, 0x0

    .line 24
    array-length v2, p1

    .line 25
    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 27
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    .line 28
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 29
    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([B)V

    .line 31
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 32
    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    .line 34
    :catch_3
    :try_start_3
    iget-object p1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :goto_2
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v0, v0, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    invoke-virtual {v0, p0}, Lcom/trilead/ssh2/channel/ChannelManager;->registerThread(Lcom/trilead/ssh2/channel/IChannelWorkerThread;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v1, v1, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v2, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    invoke-virtual {v1, v2}, Lcom/trilead/ssh2/channel/ChannelManager;->sendOpenConfirmation(Lcom/trilead/ssh2/channel/Channel;)V

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 4
    iget-object v1, v1, Lcom/trilead/ssh2/channel/Channel;->stdoutStream:Lcom/trilead/ssh2/channel/ChannelInputStream;

    .line 5
    iput-object v1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->is:Ljava/io/InputStream;

    .line 6
    iget-object v1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    .line 7
    iget-object v1, v1, Lcom/trilead/ssh2/channel/Channel;->stdinStream:Lcom/trilead/ssh2/channel/ChannelOutputStream;

    .line 8
    iput-object v1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 9
    :cond_0
    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->is:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->buffer:[B

    iget-object v7, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->buffer:[B

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    if-gtz v5, :cond_1

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v1, v1, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v2, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    const-string v3, "EOF on both streams reached."

    invoke-virtual {v1, v2, v3, v0}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    add-int/2addr v3, v5

    if-lt v3, v2, :cond_5

    .line 11
    iget-object v4, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->buffer:[B

    const/4 v5, 0x4

    add-int/2addr v5, v1

    .line 12
    array-length v6, v4

    if-lez v6, :cond_4

    if-ltz v5, :cond_3

    .line 13
    array-length v6, v4

    if-gt v5, v6, :cond_3

    const/4 v6, 0x0

    add-int/2addr v6, v2

    if-gt v6, v5, :cond_2

    const/4 v5, 0x0

    add-int/2addr v5, v0

    .line 14
    aget-byte v6, v4, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    add-int/2addr v4, v2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Packet too short."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal length."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal offset."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-ne v4, v3, :cond_0

    .line 18
    new-instance v5, Lcom/trilead/ssh2/packets/TypesReader;

    iget-object v6, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->buffer:[B

    add-int/lit8 v3, v3, -0x4

    invoke-direct {v5, v6, v2, v3}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 19
    invoke-virtual {v5}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result v3

    const/16 v6, 0xb

    if-eq v3, v6, :cond_11

    const/16 v6, 0xd

    if-eq v3, v6, :cond_10

    const/16 v6, 0x19

    if-eq v3, v6, :cond_f

    const/16 v6, 0x16

    if-eq v3, v6, :cond_c

    const/16 v6, 0x17

    if-eq v3, v6, :cond_a

    packed-switch v3, :pswitch_data_0

    .line 20
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_2

    .line 21
    :pswitch_0
    :try_start_4
    invoke-virtual {p0}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->failWhenLocked()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    .line 22
    :cond_6
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    invoke-interface {v3}, Lcom/trilead/ssh2/AuthAgentCallback;->removeAllIdentities()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_SUCCESS:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_2

    .line 24
    :cond_7
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 25
    :catch_0
    :try_start_5
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_2

    .line 26
    :pswitch_1
    :try_start_6
    invoke-virtual {p0}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->failWhenLocked()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_2

    .line 27
    :cond_8
    invoke-virtual {v5}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v3

    .line 28
    iget-object v5, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    invoke-interface {v5, v3}, Lcom/trilead/ssh2/AuthAgentCallback;->removeIdentity([B)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_SUCCESS:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_2

    .line 30
    :cond_9
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 31
    :catch_1
    :try_start_7
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 32
    :pswitch_2
    :try_start_8
    invoke-virtual {p0, v5, v1}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->addIdentity(Lcom/trilead/ssh2/packets/TypesReader;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_2

    .line 33
    :cond_a
    :try_start_9
    invoke-virtual {v5}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v5, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    invoke-interface {v5, v3}, Lcom/trilead/ssh2/AuthAgentCallback;->requestAgentUnlock(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 35
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_SUCCESS:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 36
    :cond_b
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    .line 37
    :catch_2
    :try_start_a
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_2

    .line 38
    :cond_c
    :try_start_b
    invoke-virtual {p0}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->failWhenLocked()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    .line 39
    :cond_d
    invoke-virtual {v5}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v5, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    invoke-interface {v5, v3}, Lcom/trilead/ssh2/AuthAgentCallback;->setAgentLock(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 41
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 42
    :cond_e
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_SUCCESS:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_2

    .line 43
    :catch_3
    :try_start_c
    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    sget-object v5, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->SSH_AGENT_FAILURE:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_2

    .line 44
    :cond_f
    :try_start_d
    invoke-virtual {p0, v5, v0}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->addIdentity(Lcom/trilead/ssh2/packets/TypesReader;Z)V

    goto :goto_2

    .line 45
    :cond_10
    invoke-virtual {p0, v5}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->processSignRequest(Lcom/trilead/ssh2/packets/TypesReader;)V

    goto :goto_2

    .line 46
    :cond_11
    invoke-virtual {p0}, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->sendIdentities()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_4
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 47
    :catch_5
    :try_start_e
    iget-object v0, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    return-void

    :catch_7
    move-exception v1

    .line 48
    sget-object v2, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 49
    :try_start_f
    iget-object v2, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->is:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 50
    :catch_8
    :try_start_10
    iget-object v2, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 51
    :catch_9
    :try_start_11
    iget-object v2, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    iget-object v2, v2, Lcom/trilead/ssh2/channel/Channel;->cm:Lcom/trilead/ssh2/channel/ChannelManager;

    iget-object v3, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->c:Lcom/trilead/ssh2/channel/Channel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException in agent forwarder ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/trilead/ssh2/channel/ChannelManager;->closeChannel(Lcom/trilead/ssh2/channel/Channel;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    :goto_3
    return-void

    :cond_12
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :catch_b
    :try_start_12
    iget-object v0, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendIdentities()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    invoke-interface {v1}, Lcom/trilead/ssh2/AuthAgentCallback;->isAgentLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->authAgent:Lcom/trilead/ssh2/AuthAgentCallback;

    invoke-interface {v1}, Lcom/trilead/ssh2/AuthAgentCallback;->retrieveIdentities()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    .line 10
    invoke-virtual {v0, v5}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 11
    invoke-virtual {v0, v4, v2, v5}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    .line 14
    new-instance v1, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v1}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 15
    array-length v2, v0

    invoke-virtual {v1, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([B)V

    .line 17
    iget-object v0, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->os:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public stopWorking()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/channel/AuthAgentForwardThread;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
