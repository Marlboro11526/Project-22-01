.class public Lcom/trilead/ssh2/packets/TypesReader;
.super Ljava/lang/Object;
.source "TypesReader.java"


# instance fields
.field public arr:[B

.field public max:I

.field public pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    .line 3
    iput v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    .line 4
    iput-object p1, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    .line 5
    iput v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    .line 9
    iput v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    .line 10
    iput-object p1, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    .line 11
    iput p2, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    if-ltz p2, :cond_1

    .line 13
    array-length v0, p1

    if-ge p2, v0, :cond_1

    if-ltz p3, :cond_0

    .line 14
    array-length p1, p1

    if-gt p3, p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal offset."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public readBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    iget v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    aget-byte v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Packet too short."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    iget v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Packet too short."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteString()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    if-gt v2, v3, :cond_0

    .line 3
    new-array v2, v0, [B

    .line 4
    iget-object v3, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed SSH byte string."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBytes(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    if-gt v1, v2, :cond_0

    .line 2
    new-array v1, p1, [B

    .line 3
    iget-object v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Packet too short."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Negative length requested"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readMPINT()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public readNameList()[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2c

    if-ge v3, v5, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v5, v7, :cond_3

    const-string v7, ""

    .line 7
    aput-object v7, v3, v2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 10
    :cond_4
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/2addr v7, v1

    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_3
    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    if-gt v1, v2, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    iget v3, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    const-string v4, "ISO-8859-1"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    iget v3, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 10
    :goto_0
    iget v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed SSH string."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    if-gt v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    iget v3, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    invoke-direct {v1, v2, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Malformed SSH string."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUINT32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    if-gt v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->arr:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Packet too short."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remain()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesReader;->max:I

    iget v1, p0, Lcom/trilead/ssh2/packets/TypesReader;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method
