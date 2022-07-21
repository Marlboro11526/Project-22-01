.class public Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;
.super Ljava/lang/Object;
.source "CipherOutputStream.java"


# instance fields
.field public blockSize:I

.field public final bo:Ljava/io/BufferedOutputStream;

.field public buffer:[B

.field public currentCipher:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

.field public enc:[B

.field public pos:I

.field public recordingOutput:Z

.field public final recordingOutputStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->recordingOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 3
    instance-of v0, p2, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/io/BufferedOutputStream;

    iput-object p2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->bo:Ljava/io/BufferedOutputStream;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->bo:Ljava/io/BufferedOutputStream;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->changeCipher(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;)V

    return-void
.end method


# virtual methods
.method public changeCipher(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->currentCipher:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    .line 2
    invoke-interface {p1}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->blockSize:I

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->buffer:[B

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->enc:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->pos:I

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->blockSize:I

    iget v1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->pos:I

    sub-int/2addr v0, v1

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->buffer:[B

    iget v2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->pos:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->pos:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    iget v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->blockSize:I

    if-lt v1, v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->currentCipher:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    iget-object v1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->buffer:[B

    iget-object v2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->enc:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->transformBlock([BI[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->bo:Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->enc:[B

    iget v2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->blockSize:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 8
    iput v3, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->pos:I

    .line 9
    iget-boolean v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->recordingOutput:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->recordingOutputStream:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->enc:[B

    iget v2, p0, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->blockSize:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Error while decrypting block."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method
