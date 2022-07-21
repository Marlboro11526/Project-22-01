.class public Lcom/trilead/ssh2/crypto/dh/Curve25519Exchange;
.super Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;
.source "Curve25519Exchange.java"


# instance fields
.field public clientPrivate:[B

.field public clientPublic:[B

.field public serverPublic:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;-><init>()V

    return-void
.end method


# virtual methods
.method public getE()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/Curve25519Exchange;->clientPublic:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getHashAlgo()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method

.method public getServerE()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/Curve25519Exchange;->serverPublic:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "curve25519-sha256"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "curve25519-sha256@libssh.org"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid name "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 p1, 0x20

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x1f

    .line 5
    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 6
    aget-byte v3, v0, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 7
    iput-object v0, p0, Lcom/trilead/ssh2/crypto/dh/Curve25519Exchange;->clientPrivate:[B

    .line 8
    :try_start_0
    array-length v2, v0

    if-ne v2, p1, :cond_2

    new-array p1, p1, [B

    const/16 v2, 0x9

    aput-byte v2, p1, v1

    .line 9
    invoke-static {v0, p1}, Landroidx/transition/ViewGroupUtilsApi14;->computeSharedSecret([B[B)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/Curve25519Exchange;->clientPublic:[B

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setF([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/Curve25519Exchange;->serverPublic:[B

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/Curve25519Exchange;->clientPrivate:[B

    invoke-static {v0, p1}, Landroidx/transition/ViewGroupUtilsApi14;->computeSharedSecret([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 5
    aget-byte v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->sharedSecret:Ljava/math/BigInteger;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid key computed; all zeroes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Server sent invalid key length "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
