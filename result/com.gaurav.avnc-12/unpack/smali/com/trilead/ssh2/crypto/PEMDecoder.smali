.class public Lcom/trilead/ssh2/crypto/PEMDecoder;
.super Ljava/lang/Object;
.source "PEMDecoder.java"


# static fields
.field public static final OPENSSH_V1_MAGIC:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/trilead/ssh2/crypto/PEMDecoder;->OPENSSH_V1_MAGIC:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x70t
        0x65t
        0x6et
        0x73t
        0x73t
        0x68t
        0x2dt
        0x6bt
        0x65t
        0x79t
        0x2dt
        0x76t
        0x31t
        0x0t
    .end array-data
.end method

.method public static decryptData([B[B[BILjava/lang/String;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "des-ede3-cbc"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x8

    if-eqz v6, :cond_0

    .line 3
    new-instance v4, Lcom/trilead/ssh2/crypto/cipher/DESede$CBC;

    invoke-direct {v4}, Lcom/trilead/ssh2/crypto/cipher/DESede$CBC;-><init>()V

    goto/16 :goto_6

    :cond_0
    const-string v6, "des-cbc"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    new-instance v4, Lcom/trilead/ssh2/crypto/cipher/DES$CBC;

    invoke-direct {v4}, Lcom/trilead/ssh2/crypto/cipher/DES$CBC;-><init>()V

    const/16 v7, 0x8

    goto/16 :goto_8

    :cond_1
    const-string v6, "aes-128-cbc"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "aes128-cbc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v6, "aes-192-cbc"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "aes192-cbc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v6, "aes-256-cbc"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "aes256-cbc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "aes-128-ctr"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "aes128-ctr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "aes-192-ctr"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "aes192-ctr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "aes-256-ctr"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "aes256-ctr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot decrypt PEM structure, unknown cipher "

    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    :goto_0
    new-instance v4, Lcom/trilead/ssh2/crypto/cipher/AES$CTR;

    invoke-direct {v4}, Lcom/trilead/ssh2/crypto/cipher/AES$CTR;-><init>()V

    goto :goto_4

    .line 14
    :cond_9
    :goto_1
    new-instance v4, Lcom/trilead/ssh2/crypto/cipher/AES$CTR;

    invoke-direct {v4}, Lcom/trilead/ssh2/crypto/cipher/AES$CTR;-><init>()V

    goto :goto_6

    .line 15
    :cond_a
    :goto_2
    new-instance v4, Lcom/trilead/ssh2/crypto/cipher/AES$CTR;

    invoke-direct {v4}, Lcom/trilead/ssh2/crypto/cipher/AES$CTR;-><init>()V

    goto :goto_8

    .line 16
    :cond_b
    :goto_3
    new-instance v4, Lcom/trilead/ssh2/crypto/cipher/AES$CBC;

    invoke-direct {v4}, Lcom/trilead/ssh2/crypto/cipher/AES$CBC;-><init>()V

    :goto_4
    const/16 v7, 0x20

    goto :goto_8

    .line 17
    :cond_c
    :goto_5
    new-instance v4, Lcom/trilead/ssh2/crypto/cipher/AES$CBC;

    invoke-direct {v4}, Lcom/trilead/ssh2/crypto/cipher/AES$CBC;-><init>()V

    :goto_6
    const/16 v7, 0x18

    goto :goto_8

    .line 18
    :cond_d
    :goto_7
    new-instance v4, Lcom/trilead/ssh2/crypto/cipher/AES$CBC;

    invoke-direct {v4}, Lcom/trilead/ssh2/crypto/cipher/AES$CBC;-><init>()V

    :goto_8
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_11

    .line 19
    array-length v5, v2

    if-lt v5, v8, :cond_10

    :try_start_0
    const-string v5, "MD5"

    .line 20
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    new-array v9, v7, [B

    .line 22
    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v10

    new-array v11, v10, [B

    move v12, v7

    .line 23
    :goto_9
    array-length v13, v1

    invoke-virtual {v5, v1, v6, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    invoke-virtual {v5, v2, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    if-ge v12, v10, :cond_e

    move v8, v12

    goto :goto_a

    :cond_e
    move v8, v10

    .line 25
    :goto_a
    :try_start_1
    invoke-virtual {v5, v11, v6, v10}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int v13, v7, v12

    .line 26
    invoke-static {v11, v6, v9, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v12, v8

    if-nez v12, :cond_f

    .line 27
    invoke-interface {v4, v6, v9, v2}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->init(Z[B[B)V

    move-object v2, v4

    goto/16 :goto_f

    .line 28
    :cond_f
    invoke-virtual {v5, v11, v6, v10}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v8, 0x8

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "could not digest password"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "VM does not support MD5"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt needs to be at least 8 bytes for key generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_11
    new-array v5, v7, [B

    .line 33
    invoke-interface {v4}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v6

    new-array v8, v6, [B

    add-int v9, v7, v6

    .line 34
    new-array v10, v9, [B

    .line 35
    new-instance v11, Lorg/mindrot/jbcrypt/BCrypt;

    invoke-direct {v11}, Lorg/mindrot/jbcrypt/BCrypt;-><init>()V

    :try_start_2
    const-string v12, "SHA-512"

    .line 36
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1f

    .line 37
    div-int/lit8 v13, v13, 0x20

    .line 38
    invoke-virtual {v12, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v14, 0x40

    new-array v14, v14, [B

    const/4 v15, 0x4

    new-array v15, v15, [B

    const/16 v0, 0x20

    move-object/from16 p4, v4

    new-array v4, v0, [B

    new-array v0, v0, [B

    const/16 v16, 0x1

    move/from16 v17, v6

    const/4 v6, 0x1

    :goto_b
    if-gt v6, v13, :cond_16

    move-object/from16 v16, v8

    shr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v18, 0x0

    aput-byte v8, v15, v18

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v18, 0x1

    aput-byte v8, v15, v18

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v18, 0x2

    aput-byte v8, v15, v18

    const/4 v8, 0x3

    move-object/from16 v18, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    aput-byte v5, v15, v8

    .line 39
    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    .line 40
    invoke-virtual {v12, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    invoke-virtual {v12, v15}, Ljava/security/MessageDigest;->update([B)V

    const/16 v5, 0x40

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v12, v14, v8, v5}, Ljava/security/MessageDigest;->digest([BII)I

    .line 43
    invoke-virtual {v11, v1, v14, v4}, Lorg/mindrot/jbcrypt/BCrypt;->hash([B[B[B)V

    const/16 v5, 0x20

    .line 44
    invoke-static {v4, v8, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    :goto_c
    if-ge v5, v3, :cond_13

    .line 45
    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    .line 46
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v2, 0x40

    .line 47
    invoke-virtual {v12, v14, v8, v2}, Ljava/security/MessageDigest;->digest([BII)I

    .line 48
    invoke-virtual {v11, v1, v14, v0}, Lorg/mindrot/jbcrypt/BCrypt;->hash([B[B[B)V

    const/16 v2, 0x20

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v2, :cond_12

    .line 49
    aget-byte v2, v4, v8

    aget-byte v19, v0, v8

    xor-int v2, v2, v19

    int-to-byte v2, v2

    aput-byte v2, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x20

    goto :goto_d

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p2

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    const/16 v5, 0x20

    :goto_e
    if-ge v2, v5, :cond_15

    mul-int v8, v2, v13

    add-int/lit8 v19, v6, -0x1

    add-int v8, v19, v8

    if-ge v8, v9, :cond_14

    .line 50
    aget-byte v19, v4, v2

    aput-byte v19, v10, v8
    :try_end_2
    .catch Ljava/security/DigestException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v8, v16

    move-object/from16 v5, v18

    goto/16 :goto_b

    :cond_16
    move-object/from16 v18, v5

    move-object/from16 v16, v8

    const/4 v0, 0x0

    move-object/from16 v1, v18

    .line 51
    invoke-static {v10, v0, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v16

    move/from16 v2, v17

    .line 52
    invoke-static {v10, v7, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, p4

    .line 53
    invoke-interface {v2, v0, v1, v4}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->init(Z[B[B)V

    move-object/from16 v0, p0

    .line 54
    :goto_f
    array-length v1, v0

    invoke-interface {v2}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v4

    rem-int/2addr v1, v4

    if-nez v1, :cond_1c

    .line 55
    array-length v1, v0

    new-array v4, v1, [B

    const/4 v5, 0x0

    .line 56
    :goto_10
    array-length v6, v0

    invoke-interface {v2}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v7

    div-int/2addr v6, v7

    if-ge v5, v6, :cond_17

    .line 57
    invoke-interface {v2}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v6

    mul-int v6, v6, v5

    invoke-interface {v2}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v7

    mul-int v7, v7, v5

    invoke-interface {v2, v0, v6, v4, v7}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->transformBlock([BI[BI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1b

    .line 58
    invoke-interface {v2}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v0

    add-int/lit8 v2, v1, -0x1

    .line 59
    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const-string v3, "Decrypted PEM has wrong padding, did you specify the correct password?"

    const/4 v5, 0x1

    if-lt v2, v5, :cond_1a

    if-gt v2, v0, :cond_1a

    const/4 v0, 0x2

    :goto_11
    if-gt v0, v2, :cond_19

    sub-int v5, v1, v0

    .line 60
    aget-byte v5, v4, v5

    if-ne v5, v2, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 61
    :cond_18
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sub-int/2addr v1, v2

    .line 62
    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 63
    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 64
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-object v4

    .line 65
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid PEM structure, size of encrypted block is not a multiple of "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-interface {v2}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decryptPEM(Lcom/trilead/ssh2/crypto/PEMStructure;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->dekInfo:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 3
    aget-object v3, v0, v1

    const/4 v4, 0x1

    .line 4
    aget-object v0, v0, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/2addr v5, v2

    new-array v2, v5, [B

    :goto_0
    if-ge v1, v5, :cond_0

    mul-int/lit8 v6, v1, 0x2

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/trilead/ssh2/crypto/PEMDecoder;->hexToInt(C)I

    move-result v7

    add-int/2addr v6, v4

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/trilead/ssh2/crypto/PEMDecoder;->hexToInt(C)I

    move-result v6

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    int-to-byte v6, v7

    .line 9
    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->data:[B

    const/4 v1, -0x1

    invoke-static {v0, p1, v2, v1, v3}, Lcom/trilead/ssh2/crypto/PEMDecoder;->decryptData([B[B[BILjava/lang/String;)[B

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->data:[B

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->dekInfo:[Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->procType:[Ljava/lang/String;

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Uneven string length in hex encoding."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Broken PEM, DEK-Info is incomplete!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Broken PEM, no mode and salt given, but encryption enabled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyPair(Ljava/lang/String;Ljava/security/spec/KeySpec;Ljava/security/spec/KeySpec;)Ljava/security/KeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/security/KeyPair;

    invoke-direct {p1, p2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid keyspec"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static hexToInt(C)I
    .locals 2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v1, 0x66

    if-gt p0, v1, :cond_0

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need hex char"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isPEMEncrypted(Lcom/trilead/ssh2/crypto/PEMStructure;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->pemType:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    iget-object p0, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->data:[B

    invoke-direct {v0, p0}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 3
    sget-object p0, Lcom/trilead/ssh2/crypto/PEMDecoder;->OPENSSH_V1_MAGIC:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Lcom/trilead/ssh2/packets/TypesReader;->readBytes(I)[B

    move-result-object p0

    .line 4
    sget-object v2, Lcom/trilead/ssh2/crypto/PEMDecoder;->OPENSSH_V1_MAGIC:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "none"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find OPENSSH key magic: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->procType:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 10
    :cond_2
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 11
    aget-object v0, v0, v2

    const-string v3, "4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p0, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->procType:[Ljava/lang/String;

    aget-object p0, p0, v1

    const-string v0, "ENCRYPTED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown Proc-Type field ("

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/trilead/ssh2/crypto/PEMStructure;->procType:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown Proc-Type field."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parsePEM([C)Lcom/trilead/ssh2/crypto/PEMStructure;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/crypto/PEMStructure;

    invoke-direct {v0}, Lcom/trilead/ssh2/crypto/PEMStructure;-><init>()V

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/CharArrayReader;

    invoke-direct {v2, p0}, Ljava/io/CharArrayReader;-><init>([C)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "-----BEGIN DSA PRIVATE KEY-----"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    .line 6
    iput p0, v0, Lcom/trilead/ssh2/crypto/PEMStructure;->pemType:I

    const-string p0, "-----END DSA PRIVATE KEY-----"

    goto :goto_0

    :cond_1
    const-string v2, "-----BEGIN RSA PRIVATE KEY-----"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    .line 8
    iput p0, v0, Lcom/trilead/ssh2/crypto/PEMStructure;->pemType:I

    const-string p0, "-----END RSA PRIVATE KEY-----"

    goto :goto_0

    :cond_2
    const-string v2, "-----BEGIN EC PRIVATE KEY-----"

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x3

    .line 10
    iput p0, v0, Lcom/trilead/ssh2/crypto/PEMStructure;->pemType:I

    const-string p0, "-----END EC PRIVATE KEY-----"

    goto :goto_0

    :cond_3
    const-string v2, "-----BEGIN OPENSSH PRIVATE KEY-----"

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    .line 12
    iput p0, v0, Lcom/trilead/ssh2/crypto/PEMStructure;->pemType:I

    const-string p0, "-----END OPENSSH PRIVATE KEY-----"

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, " missing"

    const-string v4, "Invalid PEM structure, "

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3a

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_8

    .line 16
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    new-array v1, p0, [C

    .line 20
    invoke-virtual {v5, v7, p0, v1, v7}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 21
    invoke-static {v1}, Lcom/trilead/ssh2/crypto/Base64;->decode([C)[B

    move-result-object p0

    iput-object p0, v0, Lcom/trilead/ssh2/crypto/PEMStructure;->data:[B

    .line 22
    array-length p0, p0

    if-eqz p0, :cond_5

    return-object v0

    .line 23
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid PEM structure, no data available"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 26
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 27
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_2
    array-length v4, v2

    if-ge v7, v4, :cond_9

    .line 31
    aget-object v4, v2, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const-string v4, "Proc-Type:"

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 33
    iput-object v2, v0, Lcom/trilead/ssh2/crypto/PEMStructure;->procType:[Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v4, "DEK-Info:"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    iput-object v2, v0, Lcom/trilead/ssh2/crypto/PEMStructure;->dekInfo:[Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid PEM structure, \'-----BEGIN...\' missing"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
