.class public Lcom/trilead/ssh2/packets/TypesWriter;
.super Ljava/lang/Object;
.source "TypesWriter.java"


# instance fields
.field public arr:[B

.field public pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final resize(I)V
    .locals 3

    .line 1
    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->resize(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    iget v1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x20

    .line 3
    invoke-virtual {p0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->resize(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 5
    iget p1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    return-void
.end method

.method public writeBytes([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    return-void
.end method

.method public writeBytes([BII)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->resize(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    iget v1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    return-void
.end method

.method public writeMPInt(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    :goto_0
    return-void
.end method

.method public writeNameList([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 3
    :goto_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 p2, 0x0

    .line 7
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    return-void
.end method

.method public writeUINT32(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x20

    .line 3
    invoke-virtual {p0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->resize(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->arr:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v0

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v2

    .line 8
    iget p1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/trilead/ssh2/packets/TypesWriter;->pos:I

    return-void
.end method
