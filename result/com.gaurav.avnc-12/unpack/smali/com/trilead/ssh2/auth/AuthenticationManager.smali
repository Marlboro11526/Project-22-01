.class public Lcom/trilead/ssh2/auth/AuthenticationManager;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"

# interfaces
.implements Lcom/trilead/ssh2/transport/MessageHandler;


# instance fields
.field public authenticated:Z

.field public connectionClosed:Z

.field public initDone:Z

.field public packets:Ljava/util/Vector;

.field public remainingMethods:[Ljava/lang/String;

.field public tm:Lcom/trilead/ssh2/transport/TransportManager;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/transport/TransportManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->connectionClosed:Z

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->remainingMethods:[Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->authenticated:Z

    .line 6
    iput-boolean v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->initDone:Z

    .line 7
    iput-object p1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    return-void
.end method


# virtual methods
.method public authenticatePassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "password"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/auth/AuthenticationManager;->initialize(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/auth/AuthenticationManager;->methodPossible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ssh-connection"

    .line 3
    iget-object v3, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 4
    new-instance v4, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v4}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v5, 0x32

    .line 5
    invoke-virtual {v4, v5}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const-string v5, "UTF-8"

    .line 6
    invoke-virtual {v4, p1, v5}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBoolean(Z)V

    .line 10
    invoke-virtual {v4, p2, v5}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    .line 12
    invoke-virtual {v3, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 13
    invoke-virtual {p0}, Lcom/trilead/ssh2/auth/AuthenticationManager;->getNextMessage()[B

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/auth/AuthenticationManager;->isAuthenticationSuccessful([B)Z

    move-result p1

    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Authentication method password not supported by the server at this stage."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p2, p1, v1}, Lcom/trilead/ssh2/transport/TransportManager;->close(Ljava/lang/Throwable;Z)V

    .line 17
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Password authentication failed."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public authenticatePublicKey(Ljava/lang/String;[CLjava/lang/String;Ljava/security/SecureRandom;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/trilead/ssh2/crypto/PEMDecoder;->parsePEM([C)Lcom/trilead/ssh2/crypto/PEMStructure;

    move-result-object v4

    const-string v5, "ISO-8859-1"

    .line 2
    invoke-static {v4}, Lcom/trilead/ssh2/crypto/PEMDecoder;->isPEMEncrypted(Lcom/trilead/ssh2/crypto/PEMStructure;)Z

    move-result v6

    const/4 v7, 0x4

    const-string v8, "PEM is encrypted, but no password was specified"

    if-eqz v6, :cond_1

    iget v6, v4, Lcom/trilead/ssh2/crypto/PEMStructure;->pemType:I

    if-eq v6, v7, :cond_1

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v4, v6}, Lcom/trilead/ssh2/crypto/PEMDecoder;->decryptPEM(Lcom/trilead/ssh2/crypto/PEMStructure;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/trilead/ssh2/crypto/PEMDecoder;->decryptPEM(Lcom/trilead/ssh2/crypto/PEMStructure;[B)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget v5, v4, Lcom/trilead/ssh2/crypto/PEMStructure;->pemType:I

    const/4 v6, 0x2

    const-string v7, "DSA"

    const-string v9, "Wrong version ("

    const-string v10, "ssh-dss"

    const-string v11, "ssh-rsa"

    const-string v12, "ssh-ed25519"

    const-string v13, "UTF-8"

    const/4 v14, 0x1

    if-ne v5, v6, :cond_5

    .line 7
    new-instance v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;

    iget-object v4, v4, Lcom/trilead/ssh2/crypto/PEMStructure;->data:[B

    invoke-direct {v2, v4}, Lcom/trilead/ssh2/crypto/SimpleDERReader;-><init>([B)V

    .line 8
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readSequenceAsByteArray()[B

    move-result-object v4

    .line 9
    iget v5, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    const-string v6, "Padding in DSA PRIVATE KEY DER stream."

    if-nez v5, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->resetInput([B)V

    .line 11
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v4

    .line 12
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v8

    .line 16
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v9

    .line 17
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v14

    .line 18
    iget v2, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-nez v2, :cond_2

    .line 19
    new-instance v2, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-direct {v2, v14, v4, v5, v8}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    new-instance v6, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v6, v9, v4, v5, v8}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    invoke-static {v7, v2, v6}, Lcom/trilead/ssh2/crypto/PEMDecoder;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/KeySpec;Ljava/security/spec/KeySpec;)Ljava/security/KeyPair;

    move-result-object v2

    goto/16 :goto_2

    .line 22
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") in DSA PRIVATE KEY DER stream."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v6, "RSA"

    if-ne v5, v14, :cond_9

    .line 25
    new-instance v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;

    iget-object v4, v4, Lcom/trilead/ssh2/crypto/PEMStructure;->data:[B

    invoke-direct {v2, v4}, Lcom/trilead/ssh2/crypto/SimpleDERReader;-><init>([B)V

    .line 26
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readSequenceAsByteArray()[B

    move-result-object v4

    .line 27
    iget v5, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-nez v5, :cond_8

    .line 28
    invoke-virtual {v2, v4}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->resetInput([B)V

    .line 29
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v4

    .line 30
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") in RSA PRIVATE KEY DER stream."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v5

    .line 34
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v17

    .line 35
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v18

    .line 36
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v19

    .line 37
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v20

    .line 38
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v21

    .line 39
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v22

    .line 40
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v22}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    new-instance v7, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v7, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    invoke-static {v6, v2, v7}, Lcom/trilead/ssh2/crypto/PEMDecoder;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/KeySpec;Ljava/security/spec/KeySpec;)Ljava/security/KeyPair;

    move-result-object v2

    :goto_2
    move-object v3, v10

    goto/16 :goto_12

    .line 43
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Padding in RSA PRIVATE KEY DER stream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v14, 0x3

    const-string v15, "EC"

    const/16 v16, 0x20

    if-ne v5, v14, :cond_1f

    .line 44
    new-instance v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;

    iget-object v4, v4, Lcom/trilead/ssh2/crypto/PEMStructure;->data:[B

    invoke-direct {v2, v4}, Lcom/trilead/ssh2/crypto/SimpleDERReader;-><init>([B)V

    .line 45
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readSequenceAsByteArray()[B

    move-result-object v4

    .line 46
    iget v5, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-nez v5, :cond_1e

    .line 47
    invoke-virtual {v2, v4}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->resetInput([B)V

    .line 48
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v4

    .line 49
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_1d

    .line 50
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readOctetString()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 51
    :goto_3
    iget v8, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-lez v8, :cond_14

    .line 52
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, 0x20

    if-ne v9, v7, :cond_13

    and-int/lit8 v7, v8, 0x1f

    .line 53
    invoke-virtual {v2}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readLength()I

    move-result v8

    const-string v9, ")"

    const-string v14, "Illegal len in DER object ("

    if-ltz v8, :cond_12

    .line 54
    iget v3, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-gt v8, v3, :cond_12

    .line 55
    new-instance v3, Lcom/trilead/ssh2/crypto/SimpleDERReader;

    iget-object v0, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->buffer:[B

    iget v1, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    invoke-direct {v3, v0, v1, v8}, Lcom/trilead/ssh2/crypto/SimpleDERReader;-><init>([BII)V

    .line 56
    iget v0, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    add-int/2addr v0, v8

    iput v0, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    .line 57
    iget v0, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    sub-int/2addr v0, v8

    iput v0, v2, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-eqz v7, :cond_b

    const/4 v0, 0x1

    if-eq v7, v0, :cond_a

    goto :goto_4

    .line 58
    :cond_a
    invoke-virtual {v3}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readOctetString()[B

    move-result-object v0

    move-object v6, v0

    :goto_4
    move-object/from16 p2, v10

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x6

    if-ne v1, v5, :cond_11

    .line 60
    invoke-virtual {v3}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readLength()I

    move-result v1

    if-lt v1, v0, :cond_10

    .line 61
    iget v5, v3, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-gt v1, v5, :cond_10

    .line 62
    invoke-virtual {v3, v1}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readBytes(I)[B

    move-result-object v3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    .line 64
    aget-byte v8, v3, v7

    div-int/lit8 v8, v8, 0x28

    if-eqz v8, :cond_d

    if-eq v8, v0, :cond_c

    const/16 v0, 0x32

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    aget-byte v0, v3, v7

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    goto :goto_5

    :cond_c
    const/16 v0, 0x31

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    aget-byte v0, v3, v7

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    goto :goto_5

    :cond_d
    const/16 v0, 0x30

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    :goto_6
    if-ge v0, v1, :cond_f

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    .line 70
    aget-byte v9, v3, v0

    and-int/lit8 v9, v9, 0x7f

    move-object/from16 p2, v10

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 71
    aget-byte v9, v3, v0

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_e

    const/16 v9, 0x2e

    .line 72
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, p2

    goto :goto_6

    :cond_f
    move-object/from16 p2, v10

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_7
    const/16 v7, 0x20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p4

    goto/16 :goto_3

    .line 75
    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-static {v14, v1, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected DER OID, but found type "

    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-static {v14, v8, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected constructed type, but was "

    invoke-static {v1, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 p2, v10

    if-nez v5, :cond_15

    goto :goto_8

    .line 79
    :cond_15
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "1.2.840.10045.3.1.7"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 80
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    goto :goto_9

    .line 81
    :cond_16
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "1.3.132.0.34"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 82
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    goto :goto_9

    .line 83
    :cond_17
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v0, "1.3.132.0.35"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 84
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    .line 85
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    array-length v3, v6

    sub-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 87
    invoke-static {v6, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    invoke-virtual {v0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v4}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodeECPoint([B)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 90
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v3, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 91
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, v0, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 92
    invoke-static {v15, v3, v1}, Lcom/trilead/ssh2/crypto/PEMDecoder;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/KeySpec;Ljava/security/spec/KeySpec;)Ljava/security/KeyPair;

    move-result-object v2

    move-object/from16 v3, p2

    goto/16 :goto_12

    .line 93
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid OID"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 94
    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 95
    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") in EC PRIVATE KEY DER stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Padding in EC PRIVATE KEY DER stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 p2, v10

    const/4 v0, 0x4

    if-ne v5, v0, :cond_3e

    .line 99
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    iget-object v1, v4, Lcom/trilead/ssh2/crypto/PEMStructure;->data:[B

    invoke-direct {v0, v1}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 100
    sget-object v1, Lcom/trilead/ssh2/crypto/PEMDecoder;->OPENSSH_V1_MAGIC:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesReader;->readBytes(I)[B

    move-result-object v1

    .line 101
    sget-object v3, Lcom/trilead/ssh2/crypto/PEMDecoder;->OPENSSH_V1_MAGIC:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 102
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3c

    .line 106
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    .line 107
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v5

    const-string v9, "bcrypt"

    .line 108
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    if-eqz v2, :cond_20

    .line 109
    new-instance v3, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v3, v4}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 110
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v4

    .line 111
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v3

    .line 112
    :try_start_1
    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 113
    :catch_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 114
    :goto_a
    invoke-static {v5, v2, v4, v3, v1}, Lcom/trilead/ssh2/crypto/PEMDecoder;->decryptData([B[B[BILjava/lang/String;)[B

    move-result-object v5

    goto :goto_b

    .line 115
    :cond_20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v2, "none"

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 117
    :goto_b
    new-instance v1, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v1, v5}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 118
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v2

    .line 119
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v3

    if-ne v2, v3, :cond_3a

    .line 120
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 122
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v3

    .line 124
    new-instance v4, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;

    const/16 v5, 0x20

    const/4 v6, 0x0

    .line 125
    invoke-static {v3, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;-><init>([B)V

    .line 126
    new-instance v3, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;

    invoke-direct {v3, v2}, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;-><init>([B)V

    .line 127
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    :goto_c
    move-object/from16 v3, p2

    goto/16 :goto_10

    :cond_22
    const-string v3, "ecdsa-sha2-"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 129
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v3

    .line 131
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v4

    .line 132
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    move-result-object v5

    if-eqz v5, :cond_28

    const-string v5, "nistp256"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 133
    sget-object v2, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    goto :goto_d

    .line 134
    :cond_23
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    move-result-object v5

    if-eqz v5, :cond_27

    const-string v5, "nistp384"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 135
    sget-object v2, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    goto :goto_d

    .line 136
    :cond_24
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    move-result-object v5

    if-eqz v5, :cond_26

    const-string v5, "nistp521"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 137
    sget-object v2, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    .line 138
    :goto_d
    invoke-virtual {v2}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    .line 139
    invoke-virtual {v2, v3}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodeECPoint([B)Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v2, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 141
    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v2, v4, v5}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 142
    invoke-static {v15, v2, v3}, Lcom/trilead/ssh2/crypto/PEMDecoder;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/KeySpec;Ljava/security/spec/KeySpec;)Ljava/security/KeyPair;

    move-result-object v2

    goto :goto_c

    .line 143
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid ECDSA group"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 144
    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 145
    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_29
    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->get()Lcom/trilead/ssh2/signature/RSASHA1Verify;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 148
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v4

    .line 151
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v7

    if-eqz v7, :cond_2b

    if-nez v5, :cond_2a

    goto :goto_e

    .line 153
    :cond_2a
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 154
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    .line 155
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v21

    .line 156
    new-instance v9, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v22}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_f

    .line 157
    :cond_2b
    :goto_e
    new-instance v9, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v9, v2, v4}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 158
    :goto_f
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v4, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 159
    invoke-static {v6, v9, v4}, Lcom/trilead/ssh2/crypto/PEMDecoder;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/KeySpec;Ljava/security/spec/KeySpec;)Ljava/security/KeyPair;

    move-result-object v2

    goto/16 :goto_c

    :cond_2c
    move-object/from16 v3, p2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 161
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v2

    .line 162
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v4

    .line 163
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v5

    .line 164
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v6

    .line 165
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v8

    .line 166
    new-instance v9, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-direct {v9, v8, v2, v4, v5}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 167
    new-instance v8, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v8, v6, v2, v4, v5}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 168
    invoke-static {v7, v9, v8}, Lcom/trilead/ssh2/crypto/PEMDecoder;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/KeySpec;Ljava/security/spec/KeySpec;)Ljava/security/KeyPair;

    move-result-object v2

    .line 169
    :goto_10
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    .line 170
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v1

    const/4 v4, 0x1

    :goto_11
    if-gt v4, v1, :cond_2e

    .line 171
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result v5

    if-ne v4, v5, :cond_2d

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 172
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad padding value on decrypted private keys"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_12
    const-string v0, "rsa-sha2-512"

    const-string v1, "publickey"

    .line 173
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    .line 174
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    .line 175
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/trilead/ssh2/auth/AuthenticationManager;->initialize(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v6, p0

    .line 176
    :try_start_3
    invoke-virtual {v6, v1}, Lcom/trilead/ssh2/auth/AuthenticationManager;->methodPossible(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 177
    instance-of v5, v2, Ljava/security/interfaces/DSAPublicKey;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const-string v7, "ssh-connection"

    if-eqz v5, :cond_2f

    .line 178
    :try_start_4
    check-cast v2, Ljava/security/interfaces/DSAPublicKey;

    .line 179
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 180
    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 181
    invoke-interface {v2}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/trilead/ssh2/packets/TypesWriter;->writeMPInt(Ljava/math/BigInteger;)V

    .line 183
    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/trilead/ssh2/packets/TypesWriter;->writeMPInt(Ljava/math/BigInteger;)V

    .line 184
    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/trilead/ssh2/packets/TypesWriter;->writeMPInt(Ljava/math/BigInteger;)V

    .line 185
    invoke-interface {v2}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeMPInt(Ljava/math/BigInteger;)V

    .line 186
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    move-object/from16 v5, p1

    .line 187
    invoke-virtual {v6, v5, v3, v0}, Lcom/trilead/ssh2/auth/AuthenticationManager;->generatePublicKeyUserAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v8, "SHA1withDSA"

    .line 188
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 189
    invoke-virtual {v8, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 190
    invoke-virtual {v8, v2}, Ljava/security/Signature;->update([B)V

    .line 191
    invoke-virtual {v8}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    invoke-static {v2}, Lcom/trilead/ssh2/signature/DSASHA1Verify;->encodeSignature([B)[B

    move-result-object v2
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 192
    :try_start_6
    iget-object v4, v6, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 193
    new-instance v8, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v8}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v9, 0x32

    .line 194
    invoke-virtual {v8, v9}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 195
    invoke-virtual {v8, v5, v13}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v8, v7}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v8, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v8, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBoolean(Z)V

    .line 199
    invoke-virtual {v8, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 200
    array-length v1, v0

    .line 201
    invoke-virtual {v8, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v3, 0x0

    .line 202
    invoke-virtual {v8, v0, v3, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 203
    array-length v0, v2

    .line 204
    invoke-virtual {v8, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 205
    invoke-virtual {v8, v2, v3, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 206
    invoke-virtual {v8}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    .line 208
    :goto_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2f
    move-object/from16 v5, p1

    .line 209
    instance-of v3, v2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v3, :cond_34

    .line 210
    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->get()Lcom/trilead/ssh2/signature/RSASHA1Verify;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object v2

    .line 211
    iget-object v3, v6, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 212
    iget-object v3, v3, Lcom/trilead/ssh2/transport/TransportManager;->extensionInfo:Lcom/trilead/ssh2/ExtensionInfo;

    .line 213
    iget-object v3, v3, Lcom/trilead/ssh2/ExtensionInfo;->signatureAlgorithmsAccepted:Ljava/util/Set;

    .line 214
    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA512Verify;->get()Lcom/trilead/ssh2/signature/RSASHA512Verify;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    const-string v9, "rsa-sha2-256"

    if-eqz v8, :cond_31

    .line 215
    :try_start_7
    sget-object v3, Lcom/trilead/ssh2/signature/RSASHA512Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/RSASHA512Verify;

    if-eqz v3, :cond_30

    .line 216
    invoke-virtual {v6, v5, v0, v2}, Lcom/trilead/ssh2/auth/AuthenticationManager;->generatePublicKeyUserAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v8

    move-object/from16 v10, p4

    .line 217
    invoke-virtual {v3, v8, v4, v10}, Lcom/trilead/ssh2/signature/RSASHA512Verify;->generateSignature([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B

    move-result-object v3

    move-object v11, v0

    goto :goto_14

    :cond_30
    const/4 v0, 0x0

    .line 218
    throw v0

    :cond_31
    move-object/from16 v10, p4

    .line 219
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 220
    invoke-virtual {v6, v5, v9, v2}, Lcom/trilead/ssh2/auth/AuthenticationManager;->generatePublicKeyUserAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA256Verify;->get()Lcom/trilead/ssh2/signature/RSASHA256Verify;

    move-result-object v3

    invoke-virtual {v3, v0, v4, v10}, Lcom/trilead/ssh2/signature/RSASHA256Verify;->generateSignature([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B

    move-result-object v3

    move-object v11, v9

    goto :goto_14

    .line 222
    :cond_32
    invoke-virtual {v6, v5, v11, v2}, Lcom/trilead/ssh2/auth/AuthenticationManager;->generatePublicKeyUserAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 223
    sget-object v3, Lcom/trilead/ssh2/signature/RSASHA1Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/RSASHA1Verify;

    .line 224
    invoke-virtual {v3, v0, v4, v10}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->generateSignature([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B

    move-result-object v3

    .line 225
    :goto_14
    iget-object v0, v6, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 226
    new-instance v4, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v4}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v8, 0x32

    .line 227
    invoke-virtual {v4, v8}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 228
    invoke-virtual {v4, v5, v13}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4, v7}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBoolean(Z)V

    .line 232
    invoke-virtual {v4, v11}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 233
    array-length v1, v2

    .line 234
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v5, 0x0

    .line 235
    invoke-virtual {v4, v2, v5, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 236
    array-length v1, v3

    .line 237
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 238
    invoke-virtual {v4, v3, v5, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 239
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    goto/16 :goto_15

    :cond_33
    const/4 v0, 0x0

    .line 241
    throw v0

    :cond_34
    move-object/from16 v10, p4

    .line 242
    instance-of v0, v2, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_35

    .line 243
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 244
    invoke-static {v2}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getVerifierForKey(Ljava/security/interfaces/ECKey;)Lcom/trilead/ssh2/signature/ECDSASHA2Verify;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getKeyFormat()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object v2

    .line 247
    invoke-virtual {v6, v5, v3, v2}, Lcom/trilead/ssh2/auth/AuthenticationManager;->generatePublicKeyUserAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v8

    .line 248
    invoke-virtual {v0, v8, v4, v10}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->generateSignature([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B

    move-result-object v0

    .line 249
    iget-object v4, v6, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 250
    new-instance v8, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v8}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v9, 0x32

    .line 251
    invoke-virtual {v8, v9}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 252
    invoke-virtual {v8, v5, v13}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v8, v7}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v8, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v8, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBoolean(Z)V

    .line 256
    invoke-virtual {v8, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 257
    array-length v1, v2

    .line 258
    invoke-virtual {v8, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v3, 0x0

    .line 259
    invoke-virtual {v8, v2, v3, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 260
    array-length v1, v0

    .line 261
    invoke-virtual {v8, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 262
    invoke-virtual {v8, v0, v3, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 263
    invoke-virtual {v8}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    goto :goto_15

    .line 265
    :cond_35
    instance-of v0, v2, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;

    if-eqz v0, :cond_36

    .line 266
    check-cast v2, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;

    .line 267
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 268
    invoke-virtual {v0, v12}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object v2, v2, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->keyBytes:[B

    .line 270
    array-length v3, v2

    .line 271
    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v8, 0x0

    .line 272
    invoke-virtual {v0, v2, v8, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 273
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    .line 274
    invoke-virtual {v6, v5, v12, v0}, Lcom/trilead/ssh2/auth/AuthenticationManager;->generatePublicKeyUserAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    .line 275
    check-cast v4, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 276
    :try_start_8
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519Sign;

    .line 277
    iget-object v4, v4, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    .line 278
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519Sign;-><init>([B)V

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/subtle/Ed25519Sign;->sign([B)[B

    move-result-object v2

    .line 279
    new-instance v3, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v3}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 280
    invoke-virtual {v3, v12}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 281
    array-length v4, v2

    .line 282
    invoke-virtual {v3, v4}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v8, 0x0

    .line 283
    invoke-virtual {v3, v2, v8, v4}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 284
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v2
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 285
    :try_start_9
    iget-object v3, v6, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 286
    new-instance v4, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v4}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v8, 0x32

    .line 287
    invoke-virtual {v4, v8}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 288
    invoke-virtual {v4, v5, v13}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4, v7}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 291
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBoolean(Z)V

    .line 292
    invoke-virtual {v4, v12}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 293
    array-length v1, v0

    .line 294
    invoke-virtual {v4, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v5, 0x0

    .line 295
    invoke-virtual {v4, v0, v5, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 296
    array-length v0, v2

    .line 297
    invoke-virtual {v4, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 298
    invoke-virtual {v4, v2, v5, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 299
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 301
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/trilead/ssh2/auth/AuthenticationManager;->getNextMessage()[B

    move-result-object v0

    .line 302
    invoke-virtual {v6, v0}, Lcom/trilead/ssh2/auth/AuthenticationManager;->isAuthenticationSuccessful([B)Z

    move-result v0

    return v0

    :catch_5
    move-exception v0

    .line 303
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 304
    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown public key type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Authentication method publickey not supported by the server at this stage."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v6, p0

    .line 306
    :goto_16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 307
    iget-object v1, v6, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/trilead/ssh2/transport/TransportManager;->close(Ljava/lang/Throwable;Z)V

    .line 308
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Publickey authentication failed."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_38
    move-object/from16 v6, p0

    .line 309
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown key type "

    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v6, p0

    const/4 v0, 0x0

    .line 310
    throw v0

    :cond_3a
    move-object/from16 v6, p0

    .line 311
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Decryption failed when trying to read private keys"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v6, p0

    .line 312
    new-instance v0, Ljava/io/IOException;

    const-string v1, "encryption not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v6, p0

    .line 313
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one key supported, but encountered bundle of "

    invoke-static {v1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v6, p0

    .line 314
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not find OPENSSH key magic: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 v6, p0

    .line 315
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PEM problem: it is of unknown type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generatePublicKeyUserAuthenticationRequest(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 3
    iget-object v1, v1, Lcom/trilead/ssh2/transport/TransportManager;->km:Lcom/trilead/ssh2/transport/KexManager;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexManager;->sessionId:[B

    .line 4
    array-length v2, v1

    .line 5
    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    const/16 v1, 0x32

    .line 7
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    const-string p1, "ssh-connection"

    .line 9
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    const-string p1, "publickey"

    .line 10
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBoolean(Z)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 13
    array-length p1, p3

    .line 14
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 15
    invoke-virtual {v0, p3, v3, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 16
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public getNextMessage()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->connectionClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "The connection is closed."

    iget-object v3, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 6
    iget-object v4, v3, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    iget-object v3, v3, Lcom/trilead/ssh2/transport/TransportManager;->reasonClosedCause:Ljava/lang/Throwable;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-direct {v1, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 11
    iget-object v2, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 12
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13
    aget-byte v0, v1, v3

    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    return-object v1

    .line 14
    :cond_2
    array-length v0, v1

    .line 15
    new-array v4, v0, [B

    .line 16
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v4, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v4, v1, v3, v0}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 18
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "UTF-8"

    .line 19
    invoke-virtual {v4, v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Padding in SSH_MSG_USERAUTH_REQUEST packet!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "This is not a SSH_MSG_USERAUTH_BANNER! ("

    const-string v3, ")"

    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 24
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method public handleMessage([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->connectionClosed:Z

    goto :goto_0

    .line 3
    :cond_0
    new-array v2, p2, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    iget-object p1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->packets:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->connectionClosed:Z

    .line 10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error, peer is flooding us with authentication packets."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final initialize(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->initDone:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, p0, v1, v2}, Lcom/trilead/ssh2/transport/TransportManager;->registerMessageHandler(Lcom/trilead/ssh2/transport/MessageHandler;II)V

    .line 3
    iget-object v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 4
    new-instance v3, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v3}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v3, v4}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const-string v4, "ssh-userauth"

    .line 6
    invoke-virtual {v3, v4}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 9
    iget-object v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 10
    new-instance v3, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v3}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v4, 0x32

    .line 11
    invoke-virtual {v3, v4}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const-string v4, "UTF-8"

    .line 12
    invoke-virtual {v3, p1, v4}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ssh-connection"

    .line 13
    invoke-virtual {v3, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    const-string p1, "none"

    .line 14
    invoke-virtual {v3, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendMessage([B)V

    .line 17
    invoke-virtual {p0}, Lcom/trilead/ssh2/auth/AuthenticationManager;->getNextMessage()[B

    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    new-array v3, v0, [B

    .line 20
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance v3, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v3, p1, v1, v0}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 22
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result p1

    const/4 v0, 0x6

    const-string v4, ")"

    if-ne p1, v0, :cond_6

    .line 23
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result p1

    if-lez p1, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/trilead/ssh2/auth/AuthenticationManager;->getNextMessage()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->initDone:Z

    .line 28
    aget-byte v3, p1, v1

    const/16 v5, 0x34

    if-ne v3, v5, :cond_1

    .line 29
    iput-boolean v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->authenticated:Z

    .line 30
    iget-object p1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p1, p0, v1, v2}, Lcom/trilead/ssh2/transport/TransportManager;->removeMessageHandler(Lcom/trilead/ssh2/transport/MessageHandler;II)V

    return v0

    .line 31
    :cond_1
    aget-byte v0, p1, v1

    const/16 v2, 0x33

    if-ne v0, v2, :cond_4

    .line 32
    array-length v0, p1

    .line 33
    new-array v3, v0, [B

    .line 34
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    new-instance v3, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v3, p1, v1, v0}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 36
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 37
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    .line 39
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iput-object p1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->remainingMethods:[Ljava/lang/String;

    return v1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in SSH_MSG_USERAUTH_FAILURE packet!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This is not a SSH_MSG_USERAUTH_FAILURE! ("

    invoke-static {v1, p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected SSH message (type "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in SSH_MSG_SERVICE_ACCEPT packet!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This is not a SSH_MSG_SERVICE_ACCEPT! ("

    invoke-static {v1, p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_7
    iget-boolean p1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->authenticated:Z

    return p1
.end method

.method public final isAuthenticationSuccessful([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/16 v2, 0x34

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->authenticated:Z

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    const/16 v2, 0xff

    invoke-virtual {v1, p0, v0, v2}, Lcom/trilead/ssh2/transport/TransportManager;->removeMessageHandler(Lcom/trilead/ssh2/transport/MessageHandler;II)V

    return p1

    .line 4
    :cond_0
    aget-byte v1, p1, v0

    const-string v2, ")"

    const/16 v3, 0x33

    if-ne v1, v3, :cond_3

    .line 5
    array-length v1, p1

    .line 6
    new-array v4, v1, [B

    .line 7
    invoke-static {p1, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v4, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v4, p1, v0, v1}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 9
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    .line 12
    invoke-virtual {v4}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iput-object p1, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->remainingMethods:[Ljava/lang/String;

    return v0

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in SSH_MSG_USERAUTH_FAILURE packet!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This is not a SSH_MSG_USERAUTH_FAILURE! ("

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unexpected SSH message (type "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte p1, p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public methodPossible(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->remainingMethods:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/trilead/ssh2/auth/AuthenticationManager;->remainingMethods:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
