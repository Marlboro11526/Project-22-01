.class public Lcom/trilead/ssh2/KnownHosts;
.super Ljava/lang/Object;
.source "KnownHosts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;
    }
.end annotation


# instance fields
.field public final publicKeys:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 3
    new-instance v1, Ljava/io/CharArrayWriter;

    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 5
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileReader;->read([C)I

    move-result p1

    const/4 v3, 0x0

    if-gez p1, :cond_13

    .line 7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p1

    .line 9
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1}, Ljava/io/CharArrayReader;-><init>([C)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, " "

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 15
    aget-object v0, p1, v3

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 16
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/trilead/ssh2/crypto/Base64;->decode([C)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 17
    aget-object p1, p1, v2

    if-eqz v0, :cond_12

    const-string v2, "ssh-rsa"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "rsa-sha2-512"

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "rsa-sha2-256"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v2, "ssh-dss"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    new-instance p1, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {p1, v1}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 23
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssh-dss"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    const-string p1, "DSA"

    .line 30
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 31
    new-instance v7, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v7, v6, v1, v2, v5}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    invoke-virtual {p1, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    new-instance v5, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;

    invoke-direct {v5, p0, v0, p1}, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;-><init>(Lcom/trilead/ssh2/KnownHosts;[Ljava/lang/String;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 36
    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 37
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in DSA public key!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This is not a ssh-dss public key!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    const-string v2, "ecdsa-sha2-nistp256"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    sget-object p1, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    .line 41
    invoke-virtual {p1, v1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    monitor-enter v2

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    new-instance v5, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;

    invoke-direct {v5, p0, v0, p1}, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;-><init>(Lcom/trilead/ssh2/KnownHosts;[Ljava/lang/String;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 45
    :cond_7
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v2, "ecdsa-sha2-nistp384"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 46
    sget-object p1, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    .line 47
    invoke-virtual {p1, v1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    monitor-enter v2

    .line 49
    :try_start_3
    iget-object v1, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    new-instance v5, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;

    invoke-direct {v5, p0, v0, p1}, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;-><init>(Lcom/trilead/ssh2/KnownHosts;[Ljava/lang/String;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v2

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 51
    :cond_8
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "ecdsa-sha2-nistp521"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    sget-object p1, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    .line 53
    invoke-virtual {p1, v1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object p1

    .line 54
    iget-object v2, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    monitor-enter v2

    .line 55
    :try_start_4
    iget-object v1, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    new-instance v5, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;

    invoke-direct {v5, p0, v0, p1}, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;-><init>(Lcom/trilead/ssh2/KnownHosts;[Ljava/lang/String;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v2

    goto/16 :goto_1

    :catchall_3
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :cond_9
    const-string v2, "ssh-ed25519"

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 58
    new-instance p1, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {p1, v1}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 59
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssh-ed25519"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v2

    if-nez v2, :cond_b

    .line 63
    array-length p1, v1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_a

    .line 64
    new-instance p1, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;

    invoke-direct {p1, v1}, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;-><init>([B)V

    .line 65
    iget-object v5, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    monitor-enter v5

    .line 66
    :try_start_5
    iget-object v1, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    new-instance v2, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;

    invoke-direct {v2, p0, v0, p1}, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;-><init>(Lcom/trilead/ssh2/KnownHosts;[Ljava/lang/String;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v5

    goto/16 :goto_1

    :catchall_4
    move-exception p1

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    .line 68
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Ed25519 was not of correct length: "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Padding in Ed25519 public key! "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes left."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "This is not an Ed25519 key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown host key type ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_e
    throw v5

    .line 73
    :cond_f
    throw v5

    .line 74
    :cond_10
    throw v5

    .line 75
    :cond_11
    :goto_3
    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->get()Lcom/trilead/ssh2/signature/RSASHA1Verify;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    monitor-enter v1

    .line 77
    :try_start_6
    iget-object v2, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    new-instance v5, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;

    invoke-direct {v5, p0, v0, p1}, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;-><init>(Lcom/trilead/ssh2/KnownHosts;[Ljava/lang/String;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v1

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    .line 79
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hostnames may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_13
    invoke-virtual {v1, v0, v3, p1}, Ljava/io/CharArrayWriter;->write([CII)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final checkKey(Ljava/lang/String;Ljava/security/PublicKey;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/trilead/ssh2/KnownHosts;->publicKeys:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;

    .line 5
    iget-object v4, v3, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;->patterns:[Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/trilead/ssh2/KnownHosts;->hostnameMatches([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v3, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;->key:Ljava/security/PublicKey;

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 8
    monitor-exit v0

    return p1

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hostnameMatches([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_e

    .line 3
    aget-object v3, p1, v1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x21

    if-ne v3, v5, :cond_1

    .line 5
    aget-object v3, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v3, p1, v1

    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    goto/16 :goto_7

    .line 7
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7c

    const/4 v8, -0x1

    if-ne v6, v7, :cond_a

    const-string v6, "|1|"

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :catch_0
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x3

    .line 9
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ne v7, v8, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-static {v6}, Lcom/trilead/ssh2/crypto/Base64;->decode([C)[B

    move-result-object v6

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/trilead/ssh2/crypto/Base64;->decode([C)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "SHA1"

    .line 14
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 15
    array-length v8, v6

    invoke-virtual {v7}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4

    if-eq v8, v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "HmacSHA1"

    .line 16
    :try_start_2
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v8

    .line 17
    array-length v9, v6

    invoke-virtual {v8}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v10

    if-ne v9, v10, :cond_8

    .line 18
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v6, "ISO-8859-1"

    .line 19
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljavax/crypto/Mac;->update([B)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 20
    :catch_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljavax/crypto/Mac;->update([B)V

    .line 21
    :goto_3
    invoke-virtual {v8}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v6

    const/4 v7, 0x0

    .line 22
    :goto_4
    array-length v8, v6

    if-ge v7, v8, :cond_7

    .line 23
    aget-byte v8, v6, v7

    aget-byte v9, v3, v7

    if-eq v8, v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    .line 24
    :cond_8
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Salt has wrong length ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create SecretKey"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to HMAC-SHA1"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VM does not support SHA1"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    if-eqz v3, :cond_d

    if-eqz v5, :cond_9

    return v0

    :cond_9
    const/4 v2, 0x1

    goto :goto_7

    .line 28
    :cond_a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3f

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v8, :cond_c

    const/16 v6, 0x2a

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v8, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {v3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d

    if-eqz v5, :cond_9

    return v0

    .line 31
    :cond_c
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {p0, v3, v0, v6, v0}, Lcom/trilead/ssh2/KnownHosts;->pseudoRegex([CI[CI)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v5, :cond_9

    return v0

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return v2
.end method

.method public final pseudoRegex([CI[CI)Z
    .locals 5

    .line 1
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    .line 2
    array-length p1, p3

    if-ne p1, p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    aget-char v0, p1, p2

    const/16 v3, 0x3f

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_7

    add-int/lit8 v0, p2, 0x1

    .line 4
    array-length p2, p1

    if-ne p2, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-char p2, p1, v0

    if-eq p2, v4, :cond_5

    aget-char p2, p1, v0

    if-eq p2, v3, :cond_5

    .line 6
    :cond_3
    aget-char p2, p1, v0

    aget-char v3, p3, p4

    if-ne p2, v3, :cond_4

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/trilead/ssh2/KnownHosts;->pseudoRegex([CI[CI)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 7
    array-length p2, p3

    if-ne p2, p4, :cond_3

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/trilead/ssh2/KnownHosts;->pseudoRegex([CI[CI)Z

    move-result p2

    if-eqz p2, :cond_6

    return v2

    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 9
    array-length p2, p3

    if-ne p2, p4, :cond_5

    return v1

    .line 10
    :cond_7
    array-length v0, p3

    if-ne v0, p4, :cond_8

    return v1

    .line 11
    :cond_8
    aget-char v0, p1, p2

    if-eq v0, v3, :cond_9

    aget-char v0, p1, p2

    aget-char v2, p3, p4

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0
.end method
