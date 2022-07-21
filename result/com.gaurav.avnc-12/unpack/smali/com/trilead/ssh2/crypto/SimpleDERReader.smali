.class public Lcom/trilead/ssh2/crypto/SimpleDERReader;
.super Ljava/lang/Object;
.source "SimpleDERReader.java"


# instance fields
.field public buffer:[B

.field public count:I

.field public pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->resetInput([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->buffer:[B

    .line 5
    iput p2, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    .line 6
    iput p3, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    .line 3
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->buffer:[B

    iget v1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    aget-byte v0, v0, v1

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER byte array: out of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readBytes(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-gt p1, v0, :cond_0

    .line 2
    new-array v0, p1, [B

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->buffer:[B

    iget v2, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    .line 5
    iget v1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER byte array: out of data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readInt()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readLength()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readBytes(I)[B

    move-result-object v0

    .line 5
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal len in DER object ("

    const-string v3, ")"

    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected DER Integer, but found type "

    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readLength()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_3

    shl-int/lit8 v2, v2, 0x8

    .line 2
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-gez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public readOctetString()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected DER Octetstring, but found type "

    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readLength()I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readBytes(I)[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal len in DER object ("

    const-string v3, ")"

    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readSequenceAsByteArray()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readLength()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readBytes(I)[B

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal len in DER object ("

    const-string v3, ")"

    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected DER Sequence, but found type "

    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public resetInput([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->buffer:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->pos:I

    .line 4
    iput v0, p0, Lcom/trilead/ssh2/crypto/SimpleDERReader;->count:I

    return-void
.end method
