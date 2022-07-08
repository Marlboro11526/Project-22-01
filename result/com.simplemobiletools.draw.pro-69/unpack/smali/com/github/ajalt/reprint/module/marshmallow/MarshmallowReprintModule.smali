.class public Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;
    }
.end annotation


# static fields
.field public static final FINGERPRINT_ACQUIRED_GOOD:I = 0x0

.field public static final FINGERPRINT_ACQUIRED_IMAGER_DIRTY:I = 0x3

.field public static final FINGERPRINT_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final FINGERPRINT_ACQUIRED_PARTIAL:I = 0x1

.field public static final FINGERPRINT_ACQUIRED_TOO_FAST:I = 0x5

.field public static final FINGERPRINT_ACQUIRED_TOO_SLOW:I = 0x4

.field public static final FINGERPRINT_AUTHENTICATION_FAILED:I = 0x3e9

.field public static final FINGERPRINT_ERROR_CANCELED:I = 0x5

.field public static final FINGERPRINT_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final FINGERPRINT_ERROR_LOCKOUT:I = 0x7

.field public static final FINGERPRINT_ERROR_NO_SPACE:I = 0x4

.field public static final FINGERPRINT_ERROR_TIMEOUT:I = 0x3

.field public static final FINGERPRINT_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final TAG:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lb2/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lb2/c$a;

    return-void
.end method

.method private fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lb2/c$a;

    const-string v1, "FingerprintManager not available on this device"

    invoke-interface {v0, v1}, Lb2/c$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lb2/c$a;

    const-string v2, "Could not get fingerprint system service on API that should support it."

    invoke-interface {v1, v0, v2}, Lb2/c$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public authenticate(Ld0/b;Lb2/b;Lb2/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->authenticate(Ld0/b;Lb2/b;Lb2/c$b;I)V

    return-void
.end method

.method authenticate(Ld0/b;Lb2/b;Lb2/c$b;I)V
    .locals 15

    move-object v8, p0

    .line 2
    invoke-direct {p0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lb2/a;->l:Lb2/a;

    const/4 v3, 0x1

    iget-object v0, v8, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    sget v1, La2/a;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lb2/b;->a(Lb2/a;ZLjava/lang/CharSequence;II)V

    return-void

    .line 6
    :cond_0
    new-instance v9, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;-><init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILb2/c$b;Ld0/b;Lb2/b;Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;)V

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld0/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    :goto_0
    move-object v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, v9

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9
    iget-object v0, v8, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lb2/c$a;

    const-string v2, "MarshmallowReprintModule: authenticate failed unexpectedly"

    invoke-interface {v0, v1, v2}, Lb2/c$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    sget-object v10, Lb2/a;->l:Lb2/a;

    const/4 v11, 0x1

    iget-object v0, v8, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    sget v1, La2/a;->b:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x5

    move-object/from16 v9, p2

    .line 12
    invoke-interface/range {v9 .. v14}, Lb2/b;->a(Lb2/a;ZLjava/lang/CharSequence;II)V

    :goto_1
    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lb2/c$a;

    const-string v3, "MarshmallowReprintModule: hasEnrolledFingerprints failed unexpectedly"

    invoke-interface {v2, v0, v3}, Lb2/c$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method

.method public isHardwarePresent()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lb2/c$a;

    const-string v3, "MarshmallowReprintModule: isHardwareDetected failed unexpectedly"

    invoke-interface {v2, v0, v3}, Lb2/c$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method

.method public tag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
