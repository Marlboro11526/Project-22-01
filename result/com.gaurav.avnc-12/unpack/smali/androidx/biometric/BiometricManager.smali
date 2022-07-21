.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricManager$DefaultInjector;,
        Landroidx/biometric/BiometricManager$Injector;
    }
.end annotation


# instance fields
.field public final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public final mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

.field public final mInjector:Landroidx/biometric/BiometricManager$Injector;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricManager$Injector;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/biometric/BiometricManager$DefaultInjector;

    .line 5
    iget-object v0, v0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    .line 6
    const-class v3, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    iput-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    .line 9
    check-cast p1, Landroidx/biometric/BiometricManager$DefaultInjector;

    .line 10
    iget-object p1, p1, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    .line 11
    new-instance v1, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v1, p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    .line 12
    :cond_1
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    return-void
.end method


# virtual methods
.method public canAuthenticate(I)I
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "BiometricManager"

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-lt v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isSupportedCombination(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x2

    goto/16 :goto_9

    :cond_2
    const/16 v0, 0xc

    if-nez p1, :cond_3

    goto/16 :goto_8

    .line 6
    :cond_3
    iget-object v5, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    check-cast v5, Landroidx/biometric/BiometricManager$DefaultInjector;

    .line 7
    iget-object v5, v5, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroidx/biometric/CryptoObjectUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    goto/16 :goto_8

    .line 8
    :cond_5
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isDeviceCredentialAllowed(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    check-cast p1, Landroidx/biometric/BiometricManager$DefaultInjector;

    .line 10
    iget-object p1, p1, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/CryptoObjectUtils;->isDeviceSecuredWithCredential(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto/16 :goto_9

    :cond_6
    const/16 p1, 0xb

    goto/16 :goto_9

    .line 11
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ne v5, v7, :cond_11

    .line 12
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isWeakBiometricAllowed(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_8

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v4

    goto/16 :goto_7

    :cond_9
    const/4 p1, 0x0

    .line 16
    :try_start_0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    const-string v5, "canAuthenticate"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    aput-object v9, v8, v6

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_c

    .line 17
    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v5

    .line 18
    invoke-static {v5}, Landroidx/biometric/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 19
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v8, v7, :cond_a

    .line 20
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :cond_a
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_b
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 24
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_c
    :goto_3
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_d

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 27
    :cond_d
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p1

    move v4, p1

    .line 28
    :goto_4
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    check-cast p1, Landroidx/biometric/BiometricManager$DefaultInjector;

    .line 29
    iget-object p1, p1, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_e

    goto :goto_5

    .line 31
    :cond_e
    sget v1, Landroidx/biometric/R$array;->assume_strong_biometrics_models:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isModelInList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_10

    if-eqz v4, :cond_f

    goto :goto_7

    .line 32
    :cond_f
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprintOrUnknownBiometric()I

    move-result p1

    :goto_6
    move v4, p1

    :cond_10
    :goto_7
    move p1, v4

    goto :goto_9

    :cond_11
    const/16 p1, 0x1c

    if-ne v5, p1, :cond_13

    .line 33
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    check-cast p1, Landroidx/biometric/BiometricManager$DefaultInjector;

    .line 34
    iget-object p1, p1, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/CryptoObjectUtils;->hasSystemFeatureFingerprint(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 35
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprintOrUnknownBiometric()I

    move-result p1

    goto :goto_9

    :cond_12
    :goto_8
    const/16 p1, 0xc

    goto :goto_9

    .line 36
    :cond_13
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    move-result p1

    :goto_9
    return p1
.end method

.method public final canAuthenticateWithFingerprint()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final canAuthenticateWithFingerprintOrUnknownBiometric()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    check-cast v0, Landroidx/biometric/BiometricManager$DefaultInjector;

    .line 2
    iget-object v0, v0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->isDeviceSecuredWithCredential(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
