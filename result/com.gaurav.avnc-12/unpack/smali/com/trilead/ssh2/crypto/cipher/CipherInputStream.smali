.class public Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;
.super Ljava/lang/Object;
.source "CipherInputStream.java"


# instance fields
.field public final bi:Ljava/io/BufferedInputStream;

.field public blockSize:I

.field public buffer:[B

.field public currentCipher:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

.field public enc:[B

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p2, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ljava/io/BufferedInputStream;

    iput-object p2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->bi:Ljava/io/BufferedInputStream;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->bi:Ljava/io/BufferedInputStream;

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->currentCipher:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    .line 6
    invoke-interface {p1}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->blockSize:I

    .line 7
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->buffer:[B

    .line 8
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->enc:[B

    .line 9
    iput p1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez p3, :cond_3

    .line 1
    iget v2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    iget v3, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->blockSize:I

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget v3, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->blockSize:I

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v4, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->bi:Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->enc:[B

    sub-int/2addr v3, v2

    invoke-virtual {v4, v5, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot read full block, EOF reached."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->currentCipher:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    iget-object v3, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->enc:[B

    iget-object v4, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->buffer:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->transformBlock([BI[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    goto :goto_2

    .line 7
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error while decrypting block."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget v2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->blockSize:I

    iget v3, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    sub-int/2addr v2, v3

    .line 9
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->buffer:[B

    iget v4, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v3, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method public readPlain([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->pos:I

    iget v1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->blockSize:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;->bi:Ljava/io/BufferedInputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot fill buffer, EOF reached."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0

    .line 4
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot read plain since crypto buffer is not aligned."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
