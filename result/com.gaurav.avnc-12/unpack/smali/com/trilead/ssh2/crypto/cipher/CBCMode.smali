.class public Lcom/trilead/ssh2/crypto/cipher/CBCMode;
.super Ljava/lang/Object;
.source "CBCMode.java"

# interfaces
.implements Lcom/trilead/ssh2/crypto/cipher/BlockCipher;


# instance fields
.field public blockSize:I

.field public cbc_vector:[B

.field public doEncrypt:Z

.field public tc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

.field public tmp_vector:[B


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;[BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->tc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    .line 3
    invoke-interface {p1}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->blockSize:I

    .line 4
    iput-boolean p3, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->doEncrypt:Z

    .line 5
    array-length p3, p2

    if-ne p1, p3, :cond_0

    .line 6
    new-array p3, p1, [B

    iput-object p3, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->cbc_vector:[B

    .line 7
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->tmp_vector:[B

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "IV must be "

    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->blockSize:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long! (currently "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->blockSize:I

    return v0
.end method

.method public init(Z[B[B)V
    .locals 0

    return-void
.end method

.method public transformBlock([BI[BI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->doEncrypt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->blockSize:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->cbc_vector:[B

    aget-byte v3, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->tc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    iget-object p2, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->cbc_vector:[B

    invoke-interface {p1, p2, v1, p3, p4}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->transformBlock([BI[BI)V

    .line 5
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->cbc_vector:[B

    iget p2, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->blockSize:I

    invoke-static {p3, p4, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->tmp_vector:[B

    iget v2, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->blockSize:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->tc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->transformBlock([BI[BI)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->blockSize:I

    if-ge v1, p1, :cond_2

    add-int p1, p4, v1

    .line 9
    aget-byte p2, p3, p1

    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->cbc_vector:[B

    aget-byte v0, v0, v1

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->cbc_vector:[B

    .line 11
    iget-object p2, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->tmp_vector:[B

    iput-object p2, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->cbc_vector:[B

    .line 12
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/cipher/CBCMode;->tmp_vector:[B

    :goto_2
    return-void
.end method
