.class public Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;
.super Ljava/lang/Object;
.source "DhGroupExchange.java"


# instance fields
.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->p:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public calculateH(Ljava/lang/String;[B[B[B[B[BLcom/trilead/ssh2/DHGexParameters;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;

    invoke-direct {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    .line 7
    iget p1, p7, Lcom/trilead/ssh2/DHGexParameters;->min_group_len:I

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateUINT32(I)V

    .line 9
    :cond_0
    iget p1, p7, Lcom/trilead/ssh2/DHGexParameters;->pref_group_len:I

    .line 10
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateUINT32(I)V

    .line 11
    iget p1, p7, Lcom/trilead/ssh2/DHGexParameters;->max_group_len:I

    if-lez p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateUINT32(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateBigInt(Ljava/math/BigInteger;)V

    .line 14
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateBigInt(Ljava/math/BigInteger;)V

    .line 15
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateBigInt(Ljava/math/BigInteger;)V

    .line 16
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateBigInt(Ljava/math/BigInteger;)V

    .line 17
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->k:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateBigInt(Ljava/math/BigInteger;)V

    .line 18
    invoke-virtual {v0}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->getDigest()[B

    move-result-object p1

    return-object p1
.end method

.method public getE()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getK()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->k:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shared secret not yet known, need f first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->k:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->p:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->x:Ljava/math/BigInteger;

    .line 3
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public setF(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->p:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->f:Ljava/math/BigInteger;

    .line 5
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->x:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;->k:Ljava/math/BigInteger;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid f specified!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
