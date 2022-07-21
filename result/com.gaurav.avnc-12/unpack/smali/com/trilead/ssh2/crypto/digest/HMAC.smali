.class public final Lcom/trilead/ssh2/crypto/digest/HMAC;
.super Ljava/lang/Object;
.source "HMAC.java"


# instance fields
.field public final buffer:[B

.field public final encryptThenMac:Z

.field public final mac:Ljavax/crypto/Mac;

.field public final outSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 5

    const-string v0, "Unknown algorithm "

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "hmac-sha1"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "HmacSHA1"

    const/4 v3, 0x0

    if-nez v1, :cond_8

    :try_start_1
    const-string v1, "hmac-sha1-96"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "hmac-sha1-etm@openssh.com"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    .line 5
    iput-boolean v4, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    goto/16 :goto_2

    :cond_1
    const-string v1, "hmac-md5"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "hmac-md5-96"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "hmac-sha2-256"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "HmacSHA256"

    if-eqz v1, :cond_3

    .line 8
    :try_start_2
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    .line 9
    iput-boolean v3, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    goto :goto_2

    :cond_3
    const-string v1, "hmac-sha2-256-etm@openssh.com"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    .line 12
    iput-boolean v4, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    goto :goto_2

    :cond_4
    const-string v1, "hmac-sha2-512"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "HmacSHA512"

    if-eqz v1, :cond_5

    .line 14
    :try_start_3
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    .line 15
    iput-boolean v3, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    goto :goto_2

    :cond_5
    const-string v1, "hmac-sha2-512-etm@openssh.com"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    .line 18
    iput-boolean v4, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    goto :goto_2

    .line 19
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_0
    const-string v1, "HmacMD5"

    .line 20
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    .line 21
    iput-boolean v3, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    goto :goto_2

    .line 22
    :cond_8
    :goto_1
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    .line 23
    iput-boolean v3, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    const-string v1, "-96"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    .line 26
    iput v1, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->outSize:I

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->buffer:[B

    goto :goto_3

    .line 28
    :cond_9
    iput v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->outSize:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->buffer:[B

    .line 30
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p2

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getMac([BI)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->buffer:[B

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->buffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Mac;->doFinal([BI)V

    .line 3
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->buffer:[B

    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final initMac(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 3
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 4
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 5
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method
