.class public Lcom/trilead/ssh2/crypto/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final alphabet:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    return-void
.end method

.method public static decode([C)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    array-length v2, p0

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v7, p0

    if-ge v4, v7, :cond_c

    .line 3
    aget-char v7, p0, v4

    const/16 v8, 0xa

    if-eq v7, v8, :cond_b

    const/16 v8, 0xd

    if-eq v7, v8, :cond_b

    const/16 v8, 0x20

    if-eq v7, v8, :cond_b

    const/16 v8, 0x9

    if-ne v7, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v8, 0x41

    const/16 v9, 0x40

    const/16 v10, 0x3f

    if-lt v7, v8, :cond_1

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_1

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v7, v7, -0x41

    int-to-byte v7, v7

    .line 4
    aput-byte v7, v1, v5

    :goto_1
    move v5, v8

    goto :goto_3

    :cond_1
    const/16 v8, 0x61

    if-lt v7, v8, :cond_2

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v7, v7, -0x61

    add-int/lit8 v7, v7, 0x1a

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v1, v5

    goto :goto_1

    :cond_2
    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v7, v7, 0x34

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v1, v5

    goto :goto_1

    :cond_3
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x3e

    .line 7
    aput-byte v8, v1, v5

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_4
    const/16 v8, 0x2f

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v5, 0x1

    .line 8
    aput-byte v10, v1, v5

    goto :goto_2

    :cond_5
    const/16 v8, 0x3d

    if-ne v7, v8, :cond_a

    add-int/lit8 v7, v5, 0x1

    .line 9
    aput-byte v9, v1, v5

    goto :goto_2

    :goto_3
    if-ne v5, v0, :cond_b

    .line 10
    aget-byte v5, v1, v3

    if-ne v5, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v5, 0x1

    .line 11
    aget-byte v7, v1, v5

    if-eq v7, v9, :cond_9

    const/4 v7, 0x2

    .line 12
    aget-byte v8, v1, v7

    if-ne v8, v9, :cond_7

    .line 13
    aget-byte p0, v1, v3

    and-int/2addr p0, v10

    shl-int/lit8 p0, p0, 0x6

    aget-byte v1, v1, v5

    and-int/2addr v1, v10

    or-int/2addr p0, v1

    add-int/lit8 v1, v6, 0x1

    shr-int/2addr p0, v0

    int-to-byte p0, p0

    .line 14
    aput-byte p0, v2, v6

    move v6, v1

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    .line 15
    aget-byte v11, v1, v8

    if-ne v11, v9, :cond_8

    .line 16
    aget-byte p0, v1, v3

    and-int/2addr p0, v10

    shl-int/lit8 p0, p0, 0xc

    aget-byte v0, v1, v5

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    aget-byte v0, v1, v7

    and-int/2addr v0, v10

    or-int/2addr p0, v0

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v1, p0, 0xa

    int-to-byte v1, v1

    .line 17
    aput-byte v1, v2, v6

    add-int/lit8 v6, v0, 0x1

    shr-int/2addr p0, v7

    int-to-byte p0, p0

    .line 18
    aput-byte p0, v2, v0

    goto :goto_5

    .line 19
    :cond_8
    aget-byte v9, v1, v3

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x12

    aget-byte v5, v1, v5

    and-int/2addr v5, v10

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v9

    aget-byte v7, v1, v7

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    aget-byte v7, v1, v8

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v5, 0x10

    int-to-byte v8, v8

    .line 20
    aput-byte v8, v2, v6

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    .line 21
    aput-byte v8, v2, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v6

    move v6, v7

    const/4 v5, 0x0

    goto :goto_4

    .line 23
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected \'=\' in base64 code."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Illegal char in base64 code."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 25
    :cond_c
    :goto_5
    new-array p0, v6, [B

    .line 26
    invoke-static {v2, v3, p0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static encode([B)[C
    .locals 8

    .line 1
    new-instance v0, Ljava/io/CharArrayWriter;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x3

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/io/CharArrayWriter;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v3, v6, :cond_3

    if-nez v4, :cond_0

    .line 3
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    goto :goto_2

    :cond_0
    if-ne v4, v7, :cond_1

    .line 4
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    goto :goto_1

    .line 5
    :cond_1
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    :goto_1
    or-int/2addr v5, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_2

    .line 6
    sget-object v4, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    shr-int/lit8 v6, v5, 0x12

    aget-char v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/io/CharArrayWriter;->write(I)V

    .line 7
    sget-object v4, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-char v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/io/CharArrayWriter;->write(I)V

    .line 8
    sget-object v4, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/io/CharArrayWriter;->write(I)V

    .line 9
    sget-object v4, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    and-int/lit8 v6, v5, 0x3f

    aget-char v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/io/CharArrayWriter;->write(I)V

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x3d

    if-ne v4, v7, :cond_4

    .line 10
    sget-object v1, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    shr-int/lit8 v2, v5, 0x12

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/CharArrayWriter;->write(I)V

    .line 11
    sget-object v1, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    shr-int/lit8 v2, v5, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/CharArrayWriter;->write(I)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/io/CharArrayWriter;->write(I)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/io/CharArrayWriter;->write(I)V

    :cond_4
    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    .line 14
    sget-object v1, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    shr-int/lit8 v2, v5, 0x12

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/CharArrayWriter;->write(I)V

    .line 15
    sget-object v1, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    shr-int/lit8 v2, v5, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/CharArrayWriter;->write(I)V

    .line 16
    sget-object v1, Lcom/trilead/ssh2/crypto/Base64;->alphabet:[C

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/CharArrayWriter;->write(I)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/io/CharArrayWriter;->write(I)V

    .line 18
    :cond_5
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method
