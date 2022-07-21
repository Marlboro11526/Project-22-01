.class public Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;
.super Lcom/trilead/ssh2/signature/ECDSASHA2Verify;
.source "ECDSASHA2Verify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/signature/ECDSASHA2Verify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECDSASHA2NISTP256Verify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify$InstanceHolder;
    }
.end annotation


# static fields
.field public static nistp256:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->nistp256:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lcom/trilead/ssh2/signature/ECDSASHA2Verify$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;-><init>()V

    return-void
.end method

.method public static get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;
    .locals 1

    .line 1
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;

    return-object v0
.end method


# virtual methods
.method public getCurveName()Ljava/lang/String;
    .locals 1

    const-string v0, "nistp256"

    return-object v0
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method

.method public getKeyFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "ecdsa-sha2-nistp256"

    return-object v0
.end method

.method public getParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP256Verify;->nistp256:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA256withECDSA"

    return-object v0
.end method
