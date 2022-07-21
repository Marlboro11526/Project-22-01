.class public final Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;
.super Ljava/lang/Object;
.source "SshTunnel.kt"

# interfaces
.implements Lcom/trilead/ssh2/ServerHostKeyVerifier;


# instance fields
.field public final knownHosts:Lcom/trilead/ssh2/KnownHosts;

.field public final knownHostsFile:Ljava/io/File;

.field public final viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "known-hosts"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;->knownHostsFile:Ljava/io/File;

    .line 5
    new-instance v0, Lcom/trilead/ssh2/KnownHosts;

    invoke-direct {v0, p1}, Lcom/trilead/ssh2/KnownHosts;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;->knownHosts:Lcom/trilead/ssh2/KnownHosts;

    return-void
.end method


# virtual methods
.method public verifyServerHostKey(Ljava/lang/String;ILjava/lang/String;[B)Z
    .locals 9

    const-string p2, "hostname"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyAlgorithm"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "key"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;->knownHosts:Lcom/trilead/ssh2/KnownHosts;

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    const-string v1, "ssh-rsa"

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_e

    const-string v1, "rsa-sha2-256"

    .line 3
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "rsa-sha2-512"

    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p4}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 7
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "DSA"

    .line 14
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 15
    new-instance v6, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v6, v5, v1, v3, v4}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/DSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in DSA public key!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This is not a ssh-dss public key!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "ecdsa-sha2-nistp256"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    .line 22
    invoke-virtual {v0, p4}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object v0

    goto/16 :goto_2

    .line 23
    :cond_4
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "ecdsa-sha2-nistp384"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    .line 25
    invoke-virtual {v0, p4}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object v0

    goto/16 :goto_2

    .line 26
    :cond_5
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "ecdsa-sha2-nistp521"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    .line 28
    invoke-virtual {v0, p4}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const-string v0, "ssh-ed25519"

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    new-instance v1, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v1, p4}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 31
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v3

    if-nez v3, :cond_8

    .line 35
    array-length v1, v0

    if-ne v1, v2, :cond_7

    .line 36
    new-instance v1, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;-><init>([B)V

    move-object v0, v1

    goto :goto_2

    .line 37
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Ed25519 was not of correct length: "

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " vs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in Ed25519 public key! "

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes left."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "This is not an Ed25519 key"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown hostkey type "

    invoke-static {p2, p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_b
    throw v0

    .line 42
    :cond_c
    throw v0

    .line 43
    :cond_d
    throw v0

    .line 44
    :cond_e
    :goto_1
    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->get()Lcom/trilead/ssh2/signature/RSASHA1Verify;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object v0

    .line 45
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/trilead/ssh2/KnownHosts;->checkKey(Ljava/lang/String;Ljava/security/PublicKey;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_f

    goto :goto_4

    .line 46
    :cond_f
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_12

    aget-object v8, v5, v7

    .line 48
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8, v0}, Lcom/trilead/ssh2/KnownHosts;->checkKey(Ljava/lang/String;Ljava/security/PublicKey;)I

    move-result v8

    if-nez v8, :cond_10

    move v1, v8

    goto :goto_4

    :cond_10
    if-ne v8, v3, :cond_11

    const/4 v1, 0x2

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_2
    nop

    :cond_12
    :goto_4
    const/4 p2, 0x1

    if-nez v1, :cond_13

    return p2

    :cond_13
    if-ne v1, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    .line 49
    :goto_5
    new-instance v1, Lcom/gaurav/avnc/viewmodel/HostKey;

    invoke-direct {v1, p1, v0, p3, p4}, Lcom/gaurav/avnc/viewmodel/HostKey;-><init>(Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 50
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 51
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sshHostKeyVerifyRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    .line 52
    iget-object v3, v0, Lcom/gaurav/avnc/viewmodel/LiveRequest;->responses:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/LiveRequest;->responses:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 56
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/HostKeyVerifier;->knownHostsFile:Ljava/io/File;

    new-array v1, p2, [Ljava/lang/String;

    aput-object p1, v1, v4

    .line 57
    new-instance p1, Ljava/io/CharArrayWriter;

    invoke-direct {p1}, Ljava/io/CharArrayWriter;-><init>()V

    :goto_6
    if-ge v4, p2, :cond_16

    if-eqz v4, :cond_15

    const/16 v3, 0x2c

    .line 58
    invoke-virtual {p1, v3}, Ljava/io/CharArrayWriter;->write(I)V

    .line 59
    :cond_15
    aget-object v3, v1, v4

    invoke-virtual {p1, v3}, Ljava/io/CharArrayWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 60
    :cond_16
    invoke-virtual {p1, v2}, Ljava/io/CharArrayWriter;->write(I)V

    .line 61
    invoke-virtual {p1, p3}, Ljava/io/CharArrayWriter;->write(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v2}, Ljava/io/CharArrayWriter;->write(I)V

    .line 63
    invoke-static {p4}, Lcom/trilead/ssh2/crypto/Base64;->encode([B)[C

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/CharArrayWriter;->write([C)V

    const-string p3, "\n"

    .line 64
    invoke-virtual {p1, p3}, Ljava/io/CharArrayWriter;->write(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p1

    .line 66
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string p4, "rw"

    invoke-direct {p3, v0, p4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_17

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 68
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p4

    const/16 v0, 0xa

    if-eq p4, v0, :cond_17

    .line 70
    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 71
    :cond_17
    :try_start_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1}, Ljava/lang/String;-><init>([C)V

    const-string v0, "ISO-8859-1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    .line 72
    :catch_3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 73
    :goto_7
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    return p2

    :cond_18
    return v4

    .line 74
    :cond_19
    throw v0
.end method
