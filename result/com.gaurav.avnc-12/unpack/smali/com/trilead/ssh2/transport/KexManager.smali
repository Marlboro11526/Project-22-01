.class public Lcom/trilead/ssh2/transport/KexManager;
.super Ljava/lang/Object;
.source "KexManager.java"


# static fields
.field public static final HOSTKEY_ALGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEX_ALGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final log:Lcom/trilead/ssh2/log/Logger;

.field public static final supportsEc:Z


# instance fields
.field public final accessLock:Ljava/lang/Object;

.field public connectionClosed:Z

.field public csh:Lcom/trilead/ssh2/transport/ClientServerHello;

.field public final hostname:Ljava/lang/String;

.field public ignore_next_kex_packet:Z

.field public kexCount:I

.field public km:Lcom/trilead/ssh2/crypto/KeyMaterial;

.field public kxs:Lcom/trilead/ssh2/transport/KexState;

.field public lastConnInfo:Lcom/trilead/ssh2/ConnectionInfo;

.field public nextKEXcryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

.field public nextKEXdhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

.field public final port:I

.field public final rnd:Ljava/security/SecureRandom;

.field public sessionId:[B

.field public final tm:Lcom/trilead/ssh2/transport/TransportManager;

.field public verifier:Lcom/trilead/ssh2/ServerHostKeyVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/trilead/ssh2/transport/KexManager;

    .line 2
    new-instance v1, Lcom/trilead/ssh2/log/Logger;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/log/Logger;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "EC"

    .line 4
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v1, :cond_3

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    sput-boolean v0, Lcom/trilead/ssh2/transport/KexManager;->supportsEc:Z

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/trilead/ssh2/transport/KexManager;->HOSTKEY_ALGS:Ljava/util/Set;

    const-string v1, "ssh-ed25519"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-boolean v0, Lcom/trilead/ssh2/transport/KexManager;->supportsEc:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->HOSTKEY_ALGS:Ljava/util/Set;

    const-string v1, "ecdsa-sha2-nistp256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->HOSTKEY_ALGS:Ljava/util/Set;

    const-string v1, "ecdsa-sha2-nistp384"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->HOSTKEY_ALGS:Ljava/util/Set;

    const-string v1, "ecdsa-sha2-nistp521"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->HOSTKEY_ALGS:Ljava/util/Set;

    const-string v1, "rsa-sha2-512"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->HOSTKEY_ALGS:Ljava/util/Set;

    const-string v1, "rsa-sha2-256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->HOSTKEY_ALGS:Ljava/util/Set;

    const-string v1, "ssh-rsa"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->HOSTKEY_ALGS:Ljava/util/Set;

    const-string v1, "ssh-dss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "curve25519-sha256"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "curve25519-sha256@libssh.org"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-boolean v0, Lcom/trilead/ssh2/transport/KexManager;->supportsEc:Z

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "ecdh-sha2-nistp256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "ecdh-sha2-nistp384"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "ecdh-sha2-nistp521"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "diffie-hellman-group18-sha512"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "diffie-hellman-group16-sha512"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "diffie-hellman-group-exchange-sha256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "diffie-hellman-group14-sha256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "diffie-hellman-group-exchange-sha1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "diffie-hellman-group14-sha1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "diffie-hellman-group1-sha1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const-string v1, "ext-info-c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_3
    throw v0
.end method

.method public constructor <init>(Lcom/trilead/ssh2/transport/TransportManager;Lcom/trilead/ssh2/transport/ClientServerHello;Lcom/trilead/ssh2/crypto/CryptoWishList;Ljava/lang/String;ILcom/trilead/ssh2/ServerHostKeyVerifier;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kexCount:I

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->accessLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->lastConnInfo:Lcom/trilead/ssh2/ConnectionInfo;

    .line 5
    iput-boolean v0, p0, Lcom/trilead/ssh2/transport/KexManager;->connectionClosed:Z

    .line 6
    iput-boolean v0, p0, Lcom/trilead/ssh2/transport/KexManager;->ignore_next_kex_packet:Z

    .line 7
    iput-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 8
    iput-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->csh:Lcom/trilead/ssh2/transport/ClientServerHello;

    .line 9
    iput-object p3, p0, Lcom/trilead/ssh2/transport/KexManager;->nextKEXcryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

    .line 10
    new-instance p1, Lcom/trilead/ssh2/DHGexParameters;

    invoke-direct {p1}, Lcom/trilead/ssh2/DHGexParameters;-><init>()V

    iput-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->nextKEXdhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    .line 11
    iput-object p4, p0, Lcom/trilead/ssh2/transport/KexManager;->hostname:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/trilead/ssh2/transport/KexManager;->port:I

    .line 13
    iput-object p6, p0, Lcom/trilead/ssh2/transport/KexManager;->verifier:Lcom/trilead/ssh2/ServerHostKeyVerifier;

    .line 14
    iput-object p7, p0, Lcom/trilead/ssh2/transport/KexManager;->rnd:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final compareFirstOfNameList([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object p1, p1, v1

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final filterHostKeyTypes(Lcom/trilead/ssh2/crypto/CryptoWishList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->verifier:Lcom/trilead/ssh2/ServerHostKeyVerifier;

    instance-of v1, v0, Lcom/trilead/ssh2/ExtendedServerHostKeyVerifier;

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lcom/trilead/ssh2/ExtendedServerHostKeyVerifier;

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->hostname:Ljava/lang/String;

    iget v2, p0, Lcom/trilead/ssh2/transport/KexManager;->port:I

    invoke-virtual {v0, v1, v2}, Lcom/trilead/ssh2/ExtendedServerHostKeyVerifier;->getKnownKeyAlgorithmsForHost(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->serverHostKeyAlgorithms:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-array v0, v4, [Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->serverHostKeyAlgorithms:[Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final finishKex()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->sessionId:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->H:[B

    iput-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->sessionId:[B

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->mac_algo_client_to_server:Ljava/lang/String;

    invoke-static {v0}, Lcom/trilead/ssh2/crypto/digest/MACs;->getKeyLen(Ljava/lang/String;)I

    move-result v7

    .line 4
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_client_to_server:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->getEntry(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    move-result-object v0

    .line 6
    iget v5, v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->keysize:I

    .line 7
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_client_to_server:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->getEntry(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    move-result-object v0

    .line 9
    iget v6, v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->blocksize:I

    .line 10
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->mac_algo_server_to_client:Ljava/lang/String;

    invoke-static {v0}, Lcom/trilead/ssh2/crypto/digest/MACs;->getKeyLen(Ljava/lang/String;)I

    move-result v10

    .line 11
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_server_to_client:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->getEntry(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    move-result-object v0

    .line 13
    iget v8, v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->keysize:I

    .line 14
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_server_to_client:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->getEntry(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    move-result-object v0

    .line 16
    iget v9, v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->blocksize:I

    .line 17
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v0, Lcom/trilead/ssh2/transport/KexState;->hashAlgo:Ljava/lang/String;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v2, v0, Lcom/trilead/ssh2/transport/KexState;->H:[B

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v3, v0, Lcom/trilead/ssh2/transport/KexState;->K:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/trilead/ssh2/transport/KexManager;->sessionId:[B

    invoke-static/range {v1 .. v10}, Lcom/trilead/ssh2/crypto/KeyMaterial;->create(Ljava/lang/String;[BLjava/math/BigInteger;[BIIIIII)Lcom/trilead/ssh2/crypto/KeyMaterial;

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->km:Lcom/trilead/ssh2/crypto/KeyMaterial;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 19
    new-instance v1, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v1}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v2, 0x15

    .line 20
    invoke-virtual {v1, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 21
    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/transport/TransportManager;->sendKexMessage([B)V

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_client_to_server:Ljava/lang/String;

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->km:Lcom/trilead/ssh2/crypto/KeyMaterial;

    iget-object v1, v1, Lcom/trilead/ssh2/crypto/KeyMaterial;->enc_key_client_to_server:[B

    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->km:Lcom/trilead/ssh2/crypto/KeyMaterial;

    iget-object v2, v2, Lcom/trilead/ssh2/crypto/KeyMaterial;->initial_iv_client_to_server:[B

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->createCipher(Ljava/lang/String;Z[B[B)Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/NegotiatedParameters;->mac_algo_client_to_server:Ljava/lang/String;

    iget-object v4, p0, Lcom/trilead/ssh2/transport/KexManager;->km:Lcom/trilead/ssh2/crypto/KeyMaterial;

    iget-object v4, v4, Lcom/trilead/ssh2/crypto/KeyMaterial;->integrity_key_client_to_server:[B

    invoke-direct {v1, v2, v4}, Lcom/trilead/ssh2/crypto/digest/HMAC;-><init>(Ljava/lang/String;[B)V

    .line 25
    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v2, v2, Lcom/trilead/ssh2/transport/NegotiatedParameters;->comp_algo_client_to_server:Ljava/lang/String;

    invoke-static {v2}, Lcom/trilead/ssh2/compression/CompressionFactory;->createCompressor(Ljava/lang/String;)Lcom/trilead/ssh2/compression/ICompressor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    iget-object v4, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 27
    iget-object v4, v4, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    if-eqz v4, :cond_4

    .line 28
    instance-of v5, v0, Lcom/trilead/ssh2/crypto/cipher/NullCipher;

    if-nez v5, :cond_1

    .line 29
    iput-boolean v3, v4, Lcom/trilead/ssh2/transport/TransportConnection;->useRandomPadding:Z

    .line 30
    :cond_1
    iget-object v3, v4, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    invoke-virtual {v3, v0}, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->changeCipher(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;)V

    .line 31
    iput-object v1, v4, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    .line 32
    iget v1, v1, Lcom/trilead/ssh2/crypto/digest/HMAC;->outSize:I

    .line 33
    new-array v1, v1, [B

    iput-object v1, v4, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac_buffer:[B

    .line 34
    invoke-interface {v0}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, v4, Lcom/trilead/ssh2/transport/TransportConnection;->send_padd_blocksize:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 35
    iput v1, v4, Lcom/trilead/ssh2/transport/TransportConnection;->send_padd_blocksize:I

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 37
    iget-object v0, v0, Lcom/trilead/ssh2/transport/TransportManager;->tc:Lcom/trilead/ssh2/transport/TransportConnection;

    .line 38
    iput-object v2, v0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp:Lcom/trilead/ssh2/compression/ICompressor;

    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v2}, Lcom/trilead/ssh2/compression/ICompressor;->getBufferSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp_buffer:[B

    .line 40
    iget-boolean v1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->can_send_compress:Z

    iget-object v2, v0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp:Lcom/trilead/ssh2/compression/ICompressor;

    invoke-interface {v2}, Lcom/trilead/ssh2/compression/ICompressor;->canCompressPreauth()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/trilead/ssh2/transport/TransportConnection;->can_send_compress:Z

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 42
    iget-object v1, v0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 43
    :try_start_2
    iput-boolean v2, v0, Lcom/trilead/ssh2/transport/TransportManager;->flagKexOngoing:Z

    .line 44
    iget-object v0, v0, Lcom/trilead/ssh2/transport/TransportManager;->connectionSemaphore:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fatal error during MAC startup!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not establish key material: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trilead/ssh2/transport/NegotiateException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 3
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/trilead/ssh2/transport/NegotiateException;

    invoke-direct {p1}, Lcom/trilead/ssh2/transport/NegotiateException;-><init>()V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public declared-synchronized handleMessage([BI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->accessLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/trilead/ssh2/transport/KexManager;->connectionClosed:Z

    .line 3
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->accessLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-nez v1, :cond_2

    aget-byte v1, p1, v3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected KEX message (type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/trilead/ssh2/transport/KexManager;->ignore_next_kex_packet:Z

    if-eqz v1, :cond_3

    .line 9
    iput-boolean v3, p0, Lcom/trilead/ssh2/transport/KexManager;->ignore_next_kex_packet:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_4
    aget-byte v1, p1, v3

    if-ne v1, v2, :cond_10

    .line 12
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget v1, v1, Lcom/trilead/ssh2/transport/KexState;->state:I

    if-nez v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected SSH_MSG_KEXINIT message during on-going kex exchange!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    if-nez v1, :cond_6

    .line 15
    new-instance v1, Lcom/trilead/ssh2/transport/KexState;

    invoke-direct {v1}, Lcom/trilead/ssh2/transport/KexState;-><init>()V

    iput-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    .line 16
    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->nextKEXdhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    iput-object v2, v1, Lcom/trilead/ssh2/transport/KexState;->dhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    .line 17
    new-instance v1, Lcom/trilead/ssh2/packets/PacketKexInit;

    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->nextKEXcryptoWishList:Lcom/trilead/ssh2/crypto/CryptoWishList;

    invoke-direct {v1, v2}, Lcom/trilead/ssh2/packets/PacketKexInit;-><init>(Lcom/trilead/ssh2/crypto/CryptoWishList;)V

    .line 18
    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput-object v1, v2, Lcom/trilead/ssh2/transport/KexState;->localKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    .line 19
    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/PacketKexInit;->getPayload()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/trilead/ssh2/transport/TransportManager;->sendKexMessage([B)V

    .line 20
    :cond_6
    new-instance v1, Lcom/trilead/ssh2/packets/PacketKexInit;

    invoke-direct {v1, p1, v3, p2}, Lcom/trilead/ssh2/packets/PacketKexInit;-><init>([BII)V

    .line 21
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput-object v1, p1, Lcom/trilead/ssh2/transport/KexState;->remoteKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    .line 22
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->localKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    invoke-virtual {p2}, Lcom/trilead/ssh2/packets/PacketKexInit;->getKexParameters()Lcom/trilead/ssh2/transport/KexParameters;

    move-result-object p2

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->remoteKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    invoke-virtual {v1}, Lcom/trilead/ssh2/packets/PacketKexInit;->getKexParameters()Lcom/trilead/ssh2/transport/KexParameters;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/trilead/ssh2/transport/KexManager;->mergeKexParameters(Lcom/trilead/ssh2/transport/KexParameters;Lcom/trilead/ssh2/transport/KexParameters;)Lcom/trilead/ssh2/transport/NegotiatedParameters;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    .line 23
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    if-eqz p1, :cond_f

    .line 24
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->remoteKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    invoke-virtual {p1}, Lcom/trilead/ssh2/packets/PacketKexInit;->isFirst_kex_packet_follows()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-boolean p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->guessOK:Z

    if-nez p1, :cond_7

    .line 25
    iput-boolean v0, p0, Lcom/trilead/ssh2/transport/KexManager;->ignore_next_kex_packet:Z

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string p2, "diffie-hellman-group-exchange-sha1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x1e

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "diffie-hellman-group-exchange-sha256"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "curve25519-sha256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "curve25519-sha256@libssh.org"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "ecdh-sha2-nistp521"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "ecdh-sha2-nistp384"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "ecdh-sha2-nistp256"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "diffie-hellman-group18-sha512"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "diffie-hellman-group16-sha512"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "diffie-hellman-group14-sha256"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "diffie-hellman-group14-sha1"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v1, "diffie-hellman-group1-sha1"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown KEX method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    invoke-static {v1}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->getInstance(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

    move-result-object v1

    iput-object v1, p1, Lcom/trilead/ssh2/transport/KexState;->dhx:Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

    .line 40
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->dhx:Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->init(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->dhx:Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

    invoke-virtual {v1}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->getHashAlgo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/trilead/ssh2/transport/KexState;->hashAlgo:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->dhx:Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

    invoke-virtual {p1}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->getE()[B

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 44
    new-instance v2, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v2}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 45
    invoke-virtual {v2, p2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 46
    array-length p2, p1

    .line 47
    invoke-virtual {v2, p2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 48
    invoke-virtual {v2, p1, v3, p2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 49
    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendKexMessage([B)V

    .line 51
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput v0, p1, Lcom/trilead/ssh2/transport/KexState;->state:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_b
    :goto_3
    :try_start_5
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->dhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    invoke-virtual {p1}, Lcom/trilead/ssh2/DHGexParameters;->getMin_group_len()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->csh:Lcom/trilead/ssh2/transport/ClientServerHello;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/ClientServerHello;->server_versioncomment:Ljava/lang/String;

    const-string v1, "OpenSSH_2\\.([0-4]\\.|5\\.[0-2]).*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    .line 54
    :cond_c
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->dhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    .line 55
    iget p2, p1, Lcom/trilead/ssh2/DHGexParameters;->min_group_len:I

    .line 56
    iget v1, p1, Lcom/trilead/ssh2/DHGexParameters;->pref_group_len:I

    .line 57
    iget p1, p1, Lcom/trilead/ssh2/DHGexParameters;->max_group_len:I

    .line 58
    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 59
    new-instance v3, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v3}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v4, 0x22

    .line 60
    invoke-virtual {v3, v4}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 61
    invoke-virtual {v3, p2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 62
    invoke-virtual {v3, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 63
    invoke-virtual {v3, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 64
    invoke-virtual {v3}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendKexMessage([B)V

    goto :goto_5

    .line 66
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->dhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    .line 67
    iget p1, p1, Lcom/trilead/ssh2/DHGexParameters;->pref_group_len:I

    .line 68
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 69
    new-instance v2, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v2}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 70
    invoke-virtual {v2, p2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 71
    invoke-virtual {v2, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 72
    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendKexMessage([B)V

    .line 74
    :goto_5
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string p2, "sha1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 75
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    const-string p2, "SHA1"

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexState;->hashAlgo:Ljava/lang/String;

    goto :goto_6

    .line 76
    :cond_e
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    const-string p2, "SHA-256"

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexState;->hashAlgo:Ljava/lang/String;

    .line 77
    :goto_6
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput v0, p1, Lcom/trilead/ssh2/transport/KexState;->state:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    monitor-exit p0

    return-void

    .line 79
    :cond_f
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot negotiate, proposals do not match."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_10
    aget-byte v1, p1, v3

    const/16 v2, 0x15

    if-ne v1, v2, :cond_12

    .line 81
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->km:Lcom/trilead/ssh2/crypto/KeyMaterial;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_11

    .line 82
    :try_start_7
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_server_to_client:Ljava/lang/String;

    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->km:Lcom/trilead/ssh2/crypto/KeyMaterial;

    iget-object p2, p2, Lcom/trilead/ssh2/crypto/KeyMaterial;->enc_key_server_to_client:[B

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->km:Lcom/trilead/ssh2/crypto/KeyMaterial;

    iget-object v1, v1, Lcom/trilead/ssh2/crypto/KeyMaterial;->initial_iv_server_to_client:[B

    invoke-static {p1, v3, p2, v1}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->createCipher(Ljava/lang/String;Z[B[B)Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->mac_algo_server_to_client:Ljava/lang/String;

    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->km:Lcom/trilead/ssh2/crypto/KeyMaterial;

    iget-object v2, v2, Lcom/trilead/ssh2/crypto/KeyMaterial;->integrity_key_server_to_client:[B

    invoke-direct {p2, v1, v2}, Lcom/trilead/ssh2/crypto/digest/HMAC;-><init>(Ljava/lang/String;[B)V

    .line 84
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->comp_algo_server_to_client:Ljava/lang/String;

    invoke-static {v1}, Lcom/trilead/ssh2/compression/CompressionFactory;->createCompressor(Ljava/lang/String;)Lcom/trilead/ssh2/compression/ICompressor;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :try_start_8
    iget-object v2, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {v2, p1, p2}, Lcom/trilead/ssh2/transport/TransportManager;->changeRecvCipher(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Lcom/trilead/ssh2/crypto/digest/HMAC;)V

    .line 86
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    invoke-virtual {p1, v1}, Lcom/trilead/ssh2/transport/TransportManager;->changeRecvCompression(Lcom/trilead/ssh2/compression/ICompressor;)V

    .line 87
    new-instance p1, Lcom/trilead/ssh2/ConnectionInfo;

    invoke-direct {p1}, Lcom/trilead/ssh2/ConnectionInfo;-><init>()V

    .line 88
    iget p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kexCount:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kexCount:I

    .line 89
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    .line 90
    iput p2, p1, Lcom/trilead/ssh2/ConnectionInfo;->keyExchangeCounter:I

    .line 91
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_client_to_server:Ljava/lang/String;

    .line 92
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_server_to_client:Ljava/lang/String;

    .line 93
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/NegotiatedParameters;->mac_algo_client_to_server:Ljava/lang/String;

    .line 94
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/NegotiatedParameters;->mac_algo_server_to_client:Ljava/lang/String;

    .line 95
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    .line 96
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->hostkey:[B

    .line 97
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/NegotiatedParameters;->comp_algo_client_to_server:Ljava/lang/String;

    .line 98
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/NegotiatedParameters;->comp_algo_server_to_client:Ljava/lang/String;

    .line 99
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->accessLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    :try_start_9
    iput-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->lastConnInfo:Lcom/trilead/ssh2/ConnectionInfo;

    .line 101
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->accessLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 102
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 p1, 0x0

    .line 103
    :try_start_a
    iput-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 104
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 105
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1

    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal error during MAC startup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 107
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Peer sent SSH_MSG_NEWKEYS, but I have no key material ready!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_12
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget v1, v1, Lcom/trilead/ssh2/transport/KexState;->state:I

    if-eqz v1, :cond_25

    .line 109
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v2, "diffie-hellman-group-exchange-sha1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/16 v4, 0x1f

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "diffie-hellman-group-exchange-sha256"

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_8

    .line 111
    :cond_13
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "diffie-hellman-group1-sha1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "diffie-hellman-group14-sha1"

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "diffie-hellman-group14-sha256"

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "diffie-hellman-group16-sha512"

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "diffie-hellman-group18-sha512"

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "ecdh-sha2-nistp256"

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "ecdh-sha2-nistp384"

    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "ecdh-sha2-nistp521"

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "curve25519-sha256"

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    const-string v5, "curve25519-sha256@libssh.org"

    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 121
    :cond_14
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget v1, v1, Lcom/trilead/ssh2/transport/KexState;->state:I

    if-ne v1, v0, :cond_1a

    .line 122
    new-array v0, p2, [B

    .line 123
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p1, v3, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 125
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result p1

    if-ne p1, v4, :cond_19

    .line 126
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v10

    .line 127
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object p1

    .line 128
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object p2

    .line 129
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_18

    .line 130
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput-object v10, v0, Lcom/trilead/ssh2/transport/KexState;->hostkey:[B

    .line 131
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->verifier:Lcom/trilead/ssh2/ServerHostKeyVerifier;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_16

    .line 132
    :try_start_d
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->verifier:Lcom/trilead/ssh2/ServerHostKeyVerifier;

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->hostname:Ljava/lang/String;

    iget v3, p0, Lcom/trilead/ssh2/transport/KexManager;->port:I

    iget-object v4, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v4, v4, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v4, v4, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    iget-object v5, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v5, v5, Lcom/trilead/ssh2/transport/KexState;->hostkey:[B

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/trilead/ssh2/ServerHostKeyVerifier;->verifyServerHostKey(Ljava/lang/String;ILjava/lang/String;[B)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_15

    goto :goto_7

    .line 133
    :cond_15
    :try_start_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server hostkey was not accepted by the verifier callback"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 134
    new-instance p2, Ljava/io/IOException;

    const-string v0, "The server hostkey was not accepted by the verifier callback."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 135
    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->dhx:Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->setF([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 136
    :try_start_f
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v5, v0, Lcom/trilead/ssh2/transport/KexState;->dhx:Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->csh:Lcom/trilead/ssh2/transport/ClientServerHello;

    invoke-virtual {v0}, Lcom/trilead/ssh2/transport/ClientServerHello;->getClientString()[B

    move-result-object v6

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->csh:Lcom/trilead/ssh2/transport/ClientServerHello;

    invoke-virtual {v0}, Lcom/trilead/ssh2/transport/ClientServerHello;->getServerString()[B

    move-result-object v7

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->localKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketKexInit;->getPayload()[B

    move-result-object v8

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->remoteKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    .line 137
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketKexInit;->getPayload()[B

    move-result-object v9

    .line 138
    invoke-virtual/range {v5 .. v10}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->calculateH([B[B[B[B[B)[B

    move-result-object v0

    iput-object v0, p1, Lcom/trilead/ssh2/transport/KexState;->H:[B
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 139
    :try_start_10
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->hostkey:[B

    invoke-virtual {p0, p2, p1}, Lcom/trilead/ssh2/transport/KexManager;->verifySignature([B[B)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 140
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->dhx:Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

    invoke-virtual {p2}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->getK()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexState;->K:Ljava/math/BigInteger;

    .line 141
    invoke-virtual {p0}, Lcom/trilead/ssh2/transport/KexManager;->finishKex()V

    .line 142
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput v2, p1, Lcom/trilead/ssh2/transport/KexState;->state:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 143
    monitor-exit p0

    return-void

    .line 144
    :cond_17
    :try_start_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Hostkey signature sent by remote is wrong!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 145
    new-instance p2, Ljava/io/IOException;

    const-string v0, "KEX error."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 146
    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PADDING IN SSH_MSG_KEXDH_REPLY!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_19
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is not a SSH_MSG_KEXDH_REPLY! ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 148
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unkown KEX method! ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1b
    :goto_8
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget v1, v1, Lcom/trilead/ssh2/transport/KexState;->state:I

    const/4 v5, 0x2

    if-ne v1, v0, :cond_1e

    .line 150
    new-array v0, p2, [B

    .line 151
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p1, v3, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 153
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result p1

    if-ne p1, v4, :cond_1d

    .line 154
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object p2

    .line 156
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_1c

    .line 157
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    new-instance v1, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;

    invoke-direct {v1, p1, p2}, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexState;->dhgx:Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;

    .line 158
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->dhgx:Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;

    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {p1, p2}, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->init(Ljava/security/SecureRandom;)V

    .line 159
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->dhgx:Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;

    invoke-virtual {p1}, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->getE()Ljava/math/BigInteger;

    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->tm:Lcom/trilead/ssh2/transport/TransportManager;

    .line 161
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v1, 0x20

    .line 162
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 163
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeMPInt(Ljava/math/BigInteger;)V

    .line 164
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lcom/trilead/ssh2/transport/TransportManager;->sendKexMessage([B)V

    .line 166
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput v5, p1, Lcom/trilead/ssh2/transport/KexState;->state:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 167
    monitor-exit p0

    return-void

    .line 168
    :cond_1c
    :try_start_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PADDING IN SSH_MSG_KEX_DH_GEX_GROUP!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is not a SSH_MSG_KEX_DH_GEX_GROUP! ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 170
    :cond_1e
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget v0, v0, Lcom/trilead/ssh2/transport/KexState;->state:I

    if-ne v0, v5, :cond_24

    .line 171
    new-array v0, p2, [B

    .line 172
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p1, v3, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 174
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result p1

    const/16 p2, 0x21

    if-ne p1, p2, :cond_23

    .line 175
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v9

    .line 176
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object p1

    .line 177
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object p2

    .line 178
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_22

    .line 179
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput-object v9, v0, Lcom/trilead/ssh2/transport/KexState;->hostkey:[B

    .line 180
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->verifier:Lcom/trilead/ssh2/ServerHostKeyVerifier;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v0, :cond_20

    .line 181
    :try_start_13
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->verifier:Lcom/trilead/ssh2/ServerHostKeyVerifier;

    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->hostname:Ljava/lang/String;

    iget v3, p0, Lcom/trilead/ssh2/transport/KexManager;->port:I

    iget-object v4, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v4, v4, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v4, v4, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    iget-object v5, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v5, v5, Lcom/trilead/ssh2/transport/KexState;->hostkey:[B

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/trilead/ssh2/ServerHostKeyVerifier;->verifyServerHostKey(Ljava/lang/String;ILjava/lang/String;[B)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v0, :cond_1f

    goto :goto_9

    .line 182
    :cond_1f
    :try_start_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server hostkey was not accepted by the verifier callback"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 183
    new-instance p2, Ljava/io/IOException;

    const-string v0, "The server hostkey was not accepted by the verifier callback."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 184
    :cond_20
    :goto_9
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->dhgx:Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->setF(Ljava/math/BigInteger;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 185
    :try_start_15
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v3, v0, Lcom/trilead/ssh2/transport/KexState;->dhgx:Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v4, v0, Lcom/trilead/ssh2/transport/KexState;->hashAlgo:Ljava/lang/String;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->csh:Lcom/trilead/ssh2/transport/ClientServerHello;

    .line 186
    invoke-virtual {v0}, Lcom/trilead/ssh2/transport/ClientServerHello;->getClientString()[B

    move-result-object v5

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->csh:Lcom/trilead/ssh2/transport/ClientServerHello;

    invoke-virtual {v0}, Lcom/trilead/ssh2/transport/ClientServerHello;->getServerString()[B

    move-result-object v6

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->localKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    .line 187
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketKexInit;->getPayload()[B

    move-result-object v7

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->remoteKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/PacketKexInit;->getPayload()[B

    move-result-object v8

    .line 188
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v10, v0, Lcom/trilead/ssh2/transport/KexState;->dhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

    .line 189
    invoke-virtual/range {v3 .. v10}, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->calculateH(Ljava/lang/String;[B[B[B[B[BLcom/trilead/ssh2/DHGexParameters;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/trilead/ssh2/transport/KexState;->H:[B
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 190
    :try_start_16
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexState;->hostkey:[B

    invoke-virtual {p0, p2, p1}, Lcom/trilead/ssh2/transport/KexManager;->verifySignature([B[B)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 191
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexState;->dhgx:Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;

    invoke-virtual {p2}, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->getK()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexState;->K:Ljava/math/BigInteger;

    .line 192
    invoke-virtual {p0}, Lcom/trilead/ssh2/transport/KexManager;->finishKex()V

    .line 193
    iget-object p1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iput v2, p1, Lcom/trilead/ssh2/transport/KexState;->state:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 194
    monitor-exit p0

    return-void

    .line 195
    :cond_21
    :try_start_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Hostkey signature sent by remote is wrong!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    .line 196
    new-instance p2, Ljava/io/IOException;

    const-string v0, "KEX error."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 197
    :cond_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PADDING IN SSH_MSG_KEX_DH_GEX_REPLY!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_23
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is not a SSH_MSG_KEX_DH_GEX_REPLY! ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 199
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal State in KEX Exchange!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected Kex submessage!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mergeKexParameters(Lcom/trilead/ssh2/transport/KexParameters;Lcom/trilead/ssh2/transport/KexParameters;)Lcom/trilead/ssh2/transport/NegotiatedParameters;
    .locals 4

    .line 1
    new-instance v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;

    invoke-direct {v0}, Lcom/trilead/ssh2/transport/NegotiatedParameters;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/trilead/ssh2/transport/KexParameters;->kex_algorithms:[Ljava/lang/String;

    iget-object v3, p2, Lcom/trilead/ssh2/transport/KexParameters;->kex_algorithms:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->kex_algo:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v2, :cond_9

    .line 4
    iget-object v2, p1, Lcom/trilead/ssh2/transport/KexParameters;->server_host_key_algorithms:[Ljava/lang/String;

    iget-object v3, p2, Lcom/trilead/ssh2/transport/KexParameters;->server_host_key_algorithms:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, p1, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_client_to_server:[Ljava/lang/String;

    iget-object v3, p2, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_client_to_server:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_client_to_server:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_server_to_client:[Ljava/lang/String;

    iget-object v3, p2, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_server_to_client:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->enc_algo_server_to_client:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v2, :cond_7

    .line 9
    sget-object v2, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p1, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_client_to_server:[Ljava/lang/String;

    iget-object v3, p2, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_client_to_server:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->mac_algo_client_to_server:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_server_to_client:[Ljava/lang/String;

    iget-object v3, p2, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_server_to_client:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->mac_algo_server_to_client:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v2, :cond_5

    .line 13
    sget-object v2, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p1, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_client_to_server:[Ljava/lang/String;

    iget-object v3, p2, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_client_to_server:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->comp_algo_client_to_server:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_server_to_client:[Ljava/lang/String;

    iget-object v3, p2, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_server_to_client:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->comp_algo_server_to_client:Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;
    :try_end_0
    .catch Lcom/trilead/ssh2/transport/NegotiateException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_2

    .line 18
    :try_start_1
    iget-object v1, p1, Lcom/trilead/ssh2/transport/KexParameters;->languages_client_to_server:[Ljava/lang/String;

    iget-object v2, p2, Lcom/trilead/ssh2/transport/KexParameters;->languages_client_to_server:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/trilead/ssh2/transport/NegotiateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    :try_start_2
    iget-object v1, p1, Lcom/trilead/ssh2/transport/KexParameters;->languages_server_to_client:[Ljava/lang/String;

    iget-object v2, p2, Lcom/trilead/ssh2/transport/KexParameters;->languages_server_to_client:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/trilead/ssh2/transport/KexManager;->getFirstMatch([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/trilead/ssh2/transport/NegotiateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    iget-object v1, p1, Lcom/trilead/ssh2/transport/KexParameters;->kex_algorithms:[Ljava/lang/String;

    iget-object v2, p2, Lcom/trilead/ssh2/transport/KexParameters;->kex_algorithms:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/trilead/ssh2/transport/KexManager;->compareFirstOfNameList([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/trilead/ssh2/transport/KexParameters;->server_host_key_algorithms:[Ljava/lang/String;

    iget-object p2, p2, Lcom/trilead/ssh2/transport/KexParameters;->server_host_key_algorithms:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/trilead/ssh2/transport/KexManager;->compareFirstOfNameList([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->guessOK:Z

    :cond_1
    return-object v0

    .line 23
    :cond_2
    :try_start_3
    throw v1

    .line 24
    :cond_3
    throw v1

    .line 25
    :cond_4
    throw v1

    .line 26
    :cond_5
    throw v1

    .line 27
    :cond_6
    throw v1

    .line 28
    :cond_7
    throw v1

    .line 29
    :cond_8
    throw v1

    .line 30
    :cond_9
    throw v1
    :try_end_3
    .catch Lcom/trilead/ssh2/transport/NegotiateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v1
.end method

.method public final verifySignature([B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/trilead/ssh2/signature/Ed25519Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/Ed25519Verify;

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "ecdsa-sha2-nistp256"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, "ecdsa-sha2-nistp384"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "ecdsa-sha2-nistp521"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA512Verify;->get()Lcom/trilead/ssh2/signature/RSASHA512Verify;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "rsa-sha2-512"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/trilead/ssh2/signature/RSASHA512Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/RSASHA512Verify;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA256Verify;->get()Lcom/trilead/ssh2/signature/RSASHA256Verify;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "rsa-sha2-256"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/trilead/ssh2/signature/RSASHA256Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/RSASHA256Verify;

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    invoke-static {}, Lcom/trilead/ssh2/signature/RSASHA1Verify;->get()Lcom/trilead/ssh2/signature/RSASHA1Verify;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "ssh-rsa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Lcom/trilead/ssh2/signature/RSASHA1Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/RSASHA1Verify;

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    const-string v2, "ssh-dss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    sget-object v0, Lcom/trilead/ssh2/signature/DSASHA1Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/DSASHA1Verify;

    .line 17
    :goto_0
    invoke-interface {v0, p2}, Lcom/trilead/ssh2/signature/SSHSignature;->decodePublicKey([B)Ljava/security/PublicKey;

    move-result-object p2

    .line 18
    sget-object v2, Lcom/trilead/ssh2/transport/KexManager;->log:Lcom/trilead/ssh2/log/Logger;

    invoke-interface {v0}, Lcom/trilead/ssh2/signature/SSHSignature;->getKeyFormat()Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 19
    iget-object v1, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexState;->H:[B

    invoke-interface {v0, v1, p1, p2}, Lcom/trilead/ssh2/signature/SSHSignature;->verifySignature([B[BLjava/security/PublicKey;)Z

    move-result p1

    return p1

    .line 20
    :cond_7
    throw v1

    .line 21
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown server host key algorithm \'"

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/trilead/ssh2/transport/KexManager;->kxs:Lcom/trilead/ssh2/transport/KexState;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/KexState;->np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

    iget-object v0, v0, Lcom/trilead/ssh2/transport/NegotiatedParameters;->server_host_key_algo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    throw v1

    .line 23
    :cond_a
    throw v1

    .line 24
    :cond_b
    throw v1

    .line 25
    :cond_c
    throw v1

    .line 26
    :cond_d
    throw v1

    .line 27
    :cond_e
    throw v1
.end method
