.class public Lcom/trilead/ssh2/crypto/dh/EcDhExchange;
.super Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;
.source "EcDhExchange.java"


# instance fields
.field public clientPrivate:Ljava/security/interfaces/ECPrivateKey;

.field public clientPublic:Ljava/security/interfaces/ECPublicKey;

.field public serverPublic:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;-><init>()V

    return-void
.end method


# virtual methods
.method public getE()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->clientPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->clientPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->encodeECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHashAlgo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->clientPublic:Ljava/security/interfaces/ECPublicKey;

    .line 2
    invoke-static {v0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getVerifierForKey(Ljava/security/interfaces/ECKey;)Lcom/trilead/ssh2/signature/ECDSASHA2Verify;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getServerE()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->serverPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->serverPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->encodeECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ecdh-sha2-nistp256"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->nistp256:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    const-string v0, "ecdh-sha2-nistp384"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->nistp384:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    const-string v0, "ecdh-sha2-nistp521"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;->get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP521Verify;->nistp521:Ljava/security/spec/ECParameterSpec;

    :goto_0
    :try_start_0
    const-string v0, "EC"

    .line 10
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->clientPrivate:Ljava/security/interfaces/ECPrivateKey;

    .line 14
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->clientPublic:Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DH parameters"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No DH keypair generator"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_4
    throw v1

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown EC curve "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setF([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->clientPublic:Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "EC"

    .line 2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->clientPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-static {v1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getVerifierForKey(Ljava/security/interfaces/ECKey;)Lcom/trilead/ssh2/signature/ECDSASHA2Verify;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->decodeECPoint([B)Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;->getParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->serverPublic:Ljava/security/interfaces/ECPublicKey;

    const-string p1, "ECDH"

    .line 7
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->clientPrivate:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {p1, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 9
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/dh/EcDhExchange;->serverPublic:Ljava/security/interfaces/ECPublicKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;->sharedSecret:Ljava/math/BigInteger;

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No such EC group"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid ECDH key"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ECDH key agreement method"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DhDsaExchange not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
