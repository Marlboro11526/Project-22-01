.class public Lcom/trilead/ssh2/crypto/KeyMaterial;
.super Ljava/lang/Object;
.source "KeyMaterial.java"


# instance fields
.field public enc_key_client_to_server:[B

.field public enc_key_server_to_client:[B

.field public initial_iv_client_to_server:[B

.field public initial_iv_server_to_client:[B

.field public integrity_key_client_to_server:[B

.field public integrity_key_server_to_client:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateKey(Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;Ljava/math/BigInteger;[BB[BI)[B
    .locals 8

    .line 1
    new-array v0, p5, [B

    .line 2
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    add-int v2, p5, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 3
    div-int/2addr v2, v1

    .line 4
    new-array v4, v2, [[B

    .line 5
    iget-object v5, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateBigInt(Ljava/math/BigInteger;)V

    .line 7
    iget-object v5, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    invoke-virtual {v5, p2}, Ljava/security/MessageDigest;->update([B)V

    new-array v5, v3, [B

    const/4 v6, 0x0

    aput-byte p3, v5, v6

    .line 8
    iget-object p3, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    invoke-virtual {p3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    iget-object p3, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    invoke-virtual {p3, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->getDigest()[B

    move-result-object p3

    aput-object p3, v4, v6

    .line 11
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    aget-object p4, v4, v6

    invoke-static {p4, v6, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p5, p3

    add-int/2addr p3, v6

    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateBigInt(Ljava/math/BigInteger;)V

    .line 14
    iget-object p4, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    invoke-virtual {p4, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v3, :cond_0

    .line 15
    aget-object v5, v4, p4

    .line 16
    iget-object v7, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->getDigest()[B

    move-result-object p4

    aput-object p4, v4, v3

    .line 18
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 19
    aget-object v5, v4, v3

    invoke-static {v5, v6, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p5, p4

    add-int/2addr p3, p4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static create(Ljava/lang/String;[BLjava/math/BigInteger;[BIIIIII)Lcom/trilead/ssh2/crypto/KeyMaterial;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/crypto/KeyMaterial;

    invoke-direct {v0}, Lcom/trilead/ssh2/crypto/KeyMaterial;-><init>()V

    .line 2
    new-instance v7, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;

    move-object v1, p0

    invoke-direct {v7, p0}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x41

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/trilead/ssh2/crypto/KeyMaterial;->calculateKey(Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/trilead/ssh2/crypto/KeyMaterial;->initial_iv_client_to_server:[B

    const/16 v4, 0x42

    move-object v1, v7

    move/from16 v6, p8

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/trilead/ssh2/crypto/KeyMaterial;->calculateKey(Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/trilead/ssh2/crypto/KeyMaterial;->initial_iv_server_to_client:[B

    const/16 v4, 0x43

    move-object v1, v7

    move v6, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/trilead/ssh2/crypto/KeyMaterial;->calculateKey(Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/trilead/ssh2/crypto/KeyMaterial;->enc_key_client_to_server:[B

    const/16 v4, 0x44

    move-object v1, v7

    move v6, p7

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/trilead/ssh2/crypto/KeyMaterial;->calculateKey(Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/trilead/ssh2/crypto/KeyMaterial;->enc_key_server_to_client:[B

    const/16 v4, 0x45

    move-object v1, v7

    move v6, p6

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/trilead/ssh2/crypto/KeyMaterial;->calculateKey(Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/trilead/ssh2/crypto/KeyMaterial;->integrity_key_client_to_server:[B

    const/16 v4, 0x46

    move-object v1, v7

    move/from16 v6, p9

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/trilead/ssh2/crypto/KeyMaterial;->calculateKey(Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/trilead/ssh2/crypto/KeyMaterial;->integrity_key_server_to_client:[B

    return-object v0
.end method
