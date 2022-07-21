.class public abstract Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;
.super Ljava/lang/Object;
.source "GenericDhExchange.java"


# static fields
.field public static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field public sharedSecret:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

    .line 2
    new-instance v1, Lcom/trilead/ssh2/log/Logger;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/log/Logger;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->log:Lcom/trilead/ssh2/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;
    .locals 1

    const-string v0, "curve25519-sha256"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "curve25519-sha256@libssh.org"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ecdh-sha2-"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;

    invoke-direct {p0}, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;-><init>()V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/trilead/ssh2/crypto/dh/DhExchange;

    invoke-direct {p0}, Lcom/trilead/ssh2/crypto/dh/DhExchange;-><init>()V

    return-object p0

    .line 5
    :cond_2
    :goto_0
    new-instance p0, Lcom/trilead/ssh2/crypto/dh/Curve25519Exchange;

    invoke-direct {p0}, Lcom/trilead/ssh2/crypto/dh/Curve25519Exchange;-><init>()V

    return-object p0
.end method


# virtual methods
.method public calculateH([B[B[B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;

    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->getHashAlgo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 7
    invoke-virtual {v0, p5}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 8
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->getE()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 9
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->getServerE()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 10
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->sharedSecret:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateBigInt(Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v0}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->getDigest()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public abstract getE()[B
.end method

.method public abstract getHashAlgo()Ljava/lang/String;
.end method

.method public getK()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->sharedSecret:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shared secret not yet known, need f first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getServerE()[B
.end method

.method public abstract init(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setF([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
