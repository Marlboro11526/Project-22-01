.class public Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;
.super Lcom/trilead/ssh2/signature/ECDSASHA2Verify;
.source "ECDSASHA2Verify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/signature/ECDSASHA2Verify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECDSASHA2NISTP384Verify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify$InstanceHolder;
    }
.end annotation


# static fields
.field public static nistp384:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sput-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->nistp384:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lcom/trilead/ssh2/signature/ECDSASHA2Verify$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/trilead/ssh2/signature/ECDSASHA2Verify;-><init>()V

    return-void
.end method

.method public static get()Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;
    .locals 1

    .line 1
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;

    return-object v0
.end method


# virtual methods
.method public getCurveName()Ljava/lang/String;
    .locals 1

    const-string v0, "nistp384"

    return-object v0
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public getKeyFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "ecdsa-sha2-nistp384"

    return-object v0
.end method

.method public getParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/trilead/ssh2/signature/ECDSASHA2Verify$ECDSASHA2NISTP384Verify;->nistp384:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA384withECDSA"

    return-object v0
.end method
