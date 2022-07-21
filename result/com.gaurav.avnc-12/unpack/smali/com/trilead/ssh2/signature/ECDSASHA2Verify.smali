.class public abstract Lcom/trilead/ssh2/signature/ECDSASHA2Verify;
.super Ljava/lang/Object;
.source "ECDSASHA2Verify.java"

# interfaces
.implements Lcom/trilead/ssh2/signature/SSHSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;,
        Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;,
        Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    aput-byte v1, v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->removeLeadingZeroes([B)[B

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    .line 5
    array-length v4, v1

    sub-int v4, v3, v4

    array-length v5, v1

    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->removeLeadingZeroes([B)[B

    move-result-object p0

    add-int/2addr v3, p1

    .line 7
    array-length p1, p0

    sub-int/2addr v3, p1

    array-length p1, p0

    invoke-static {p0, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getVerifierForKey(Ljava/security/interfaces/ECKey;)Lcom/trilead/ssh2/signature/ECDSASHA2Verify;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x209

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    move-result-object p0

    return-object p0
.end method

.method public static removeLeadingZeroes([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v3, p0

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    .line 4
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static writeLength(ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, p0

    :goto_0
    if-eqz v1, :cond_1

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    or-int/lit16 v1, v0, 0x80

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    :goto_1
    if-ltz v0, :cond_2

    shr-int v1, p0, v0

    int-to-byte v1, v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public decodeECPoint([B)Ljava/security/spec/ECPoint;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 4
    array-length v2, p1

    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 5
    aget-byte v3, p1, v2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-array v1, v0, [B

    .line 7
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-array v3, v0, [B

    add-int/lit8 v5, v0, 0x1

    .line 9
    invoke-static {p1, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p1, v0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public decodePublicKey([B)Ljava/security/PublicKey;
    .locals 4
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

    const-string v1, "ecdsa-sha2-"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getKeyFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodeECPoint([B)Ljava/security/spec/ECPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    :try_start_0
    const-string p1, "EC"

    .line 11
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No EC KeyFactory available"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid ECDSA group"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Curve is not supported: "

    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key format is inconsistent with curve name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in ECDSA public key!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This is not an ECDSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodePublicKey(Ljava/security/PublicKey;)[B
    .locals 3

    .line 1
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 2
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const-string v1, "ecdsa-sha2-"

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getCurveName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getCurveName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->encodeECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 10
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public final encodeSSHECDSASignature([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getKeyFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeString(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/trilead/ssh2/crypto/SimpleDERReader;

    invoke-direct {v1, p1}, Lcom/trilead/ssh2/crypto/SimpleDERReader;-><init>([B)V

    .line 4
    invoke-virtual {v1}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readSequenceAsByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->resetInput([B)V

    .line 5
    invoke-virtual {v1}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/trilead/ssh2/crypto/SimpleDERReader;->readInt()Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v2}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    .line 8
    invoke-virtual {v2, p1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeMPInt(Ljava/math/BigInteger;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeMPInt(Ljava/math/BigInteger;)V

    .line 10
    invoke-virtual {v2}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 14
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public generateSignature([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->encodeSSHECDSASignature([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract getCurveName()Ljava/lang/String;
.end method

.method public abstract getDigestAlgorithm()Ljava/lang/String;
.end method

.method public abstract getKeyFormat()Ljava/lang/String;
.end method

.method public abstract getParameterSpec()Ljava/security/spec/ECParameterSpec;
.end method

.method public abstract getSignatureAlgorithm()Ljava/lang/String;
.end method

.method public verifySignature([B[BLjava/security/PublicKey;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getKeyFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByteString()[B

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result v0

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p2}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([B)V

    .line 7
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readMPINT()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 9
    array-length v1, p2

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    .line 11
    aget-byte v4, p2, v3

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 12
    :cond_0
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 13
    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v5, v1, 0x6

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v5, 0x30

    .line 14
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v2

    .line 15
    invoke-static {v5, v4}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->writeLength(ILjava/io/OutputStream;)V

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    invoke-static {v1, v4}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->writeLength(ILjava/io/OutputStream;)V

    .line 18
    array-length v6, p2

    if-eq v1, v6, :cond_2

    .line 19
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    :cond_2
    invoke-virtual {v4, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 21
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    invoke-static {v2, v4}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->writeLength(ILjava/io/OutputStream;)V

    .line 23
    array-length p2, v0

    if-eq v2, p2, :cond_3

    .line 24
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    :cond_3
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 26
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 30
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 32
    :goto_0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "No such algorithm"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in ECDSA signature!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unsupported format: "

    invoke-static {p3, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
