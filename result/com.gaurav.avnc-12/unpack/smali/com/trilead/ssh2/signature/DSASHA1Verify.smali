.class public Lcom/trilead/ssh2/signature/DSASHA1Verify;
.super Ljava/lang/Object;
.source "DSASHA1Verify.java"

# interfaces
.implements Lcom/trilead/ssh2/signature/SSHSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trilead/ssh2/signature/DSASHA1Verify$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/signature/DSASHA1Verify$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeSignature([B)[B
    .locals 10

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const-string v1, "ssh-dss"

    .line 2
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 6
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 7
    new-array v6, v3, [B

    .line 8
    invoke-static {p0, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x28

    new-array v5, p0, [B

    const/16 v7, 0x14

    if-ge v1, v7, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    const/16 v8, 0x14

    :goto_0
    if-ge v3, v7, :cond_1

    move v7, v3

    :cond_1
    sub-int/2addr v1, v8

    rsub-int/lit8 v9, v8, 0x14

    .line 9
    invoke-static {v2, v1, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v7

    rsub-int/lit8 v1, v7, 0x28

    .line 10
    invoke-static {v6, v3, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 12
    invoke-virtual {v0, v5, v4, p0}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 13
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decodePublicKey([B)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p1}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ssh-dss"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "DSA"

    .line 9
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v4, v3, p1, v1, v2}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in DSA public key!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This is not a ssh-dss public key!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKeyFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "ssh-dss"

    return-object v0
.end method

.method public verifySignature([B[BLjava/security/PublicKey;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const-string v1, "Peer sent corrupt signature"

    const/16 v2, 0x28

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ssh-dss"

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object p2

    .line 6
    array-length v3, p2

    if-ne v3, v2, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    .line 8
    aget-byte v3, p2, v0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    aget-byte v3, p2, v6

    if-nez v3, :cond_1

    aget-byte v3, p2, v4

    if-nez v3, :cond_1

    .line 9
    aget-byte v3, p2, v0

    shl-int/lit8 v3, v3, 0x18

    const/high16 v7, -0x1000000

    and-int/2addr v3, v7

    aget-byte v8, p2, v6

    shl-int/lit8 v8, v8, 0x10

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    aget-byte v8, p2, v4

    shl-int/lit8 v8, v8, 0x8

    const v10, 0xff00

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    aget-byte v8, p2, v5

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v8, v3, 0x1

    .line 10
    aget-byte v3, p2, v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p2, v7

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v10

    or-int/2addr v3, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    .line 11
    new-array v8, v3, [B

    .line 12
    invoke-static {p2, v7, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v8

    .line 13
    :cond_1
    aget-byte v3, p2, v0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x14

    .line 14
    aget-byte v8, p2, v7

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 15
    :goto_2
    array-length v9, p2

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v3

    add-int/2addr v9, v8

    .line 16
    new-array v9, v9, [B

    const/16 v10, 0x30

    .line 17
    aput-byte v10, v9, v0

    .line 18
    array-length v10, p2

    if-ne v10, v2, :cond_4

    const/16 v1, 0x2c

    .line 19
    aput-byte v1, v9, v6

    .line 20
    aget-byte v1, v9, v6

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v9, v6

    .line 21
    aget-byte v1, v9, v6

    add-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v9, v6

    .line 22
    aput-byte v4, v9, v4

    .line 23
    aput-byte v7, v9, v5

    .line 24
    aget-byte v1, v9, v5

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v9, v5

    add-int/lit8 v3, v3, 0x4

    .line 25
    invoke-static {p2, v0, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    aget-byte v0, v9, v5

    add-int/lit8 v0, v0, 0x4

    aput-byte v4, v9, v0

    .line 27
    aget-byte v0, v9, v5

    add-int/lit8 v0, v0, 0x5

    aput-byte v7, v9, v0

    .line 28
    aget-byte v0, v9, v5

    add-int/lit8 v0, v0, 0x5

    aget-byte v1, v9, v0

    add-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v9, v0

    .line 29
    aget-byte v0, v9, v5

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v8

    invoke-static {p2, v7, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string p2, "SHA1withDSA"

    .line 30
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 32
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 33
    invoke-virtual {p2, v9}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 35
    :goto_3
    new-instance p2, Ljava/io/IOException;

    const-string p3, "No such algorithm"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 36
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in DSA signature!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Peer sent wrong signature format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
