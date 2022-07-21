.class public Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;
.super Ljava/lang/Object;
.source "HashForSSH2Types.java"


# instance fields
.field public md:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported algorithm "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDigest()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    const/4 v3, 0x0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to digest"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public updateBigInt(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateByteString([B)V

    return-void
.end method

.method public updateByteString([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->updateUINT32(I)V

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public updateUINT32(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 2
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 3
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 4
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/HashForSSH2Types;->md:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method
