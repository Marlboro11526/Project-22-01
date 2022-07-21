.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$PromptInfo;,
        Landroidx/biometric/BiometricPrompt$AuthenticationCallback;,
        Landroidx/biometric/BiometricPrompt$AuthenticationResult;,
        Landroidx/biometric/BiometricPrompt$CryptoObject;
    }
.end annotation


# instance fields
.field public mClientFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->getViewModel(Landroid/content/Context;)Landroidx/biometric/BiometricViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v2, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    invoke-direct {v2, v1}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    :cond_1
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->mClientFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    .line 8
    iput-object p2, v1, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, v1, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getViewModel(Landroid/content/Context;)Landroidx/biometric/BiometricViewModel;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->mClientFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->mClientFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "androidx.biometric.BiometricFragment"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Landroidx/biometric/BiometricFragment;

    invoke-direct {v2}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 8
    new-instance v5, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v5, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    invoke-virtual {v5, v3, v2, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 13
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const-string v1, "BiometricFragment"

    if-nez v0, :cond_4

    const-string p1, "Not launching prompt. Client context was null."

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 16
    :cond_4
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "Not launching prompt. View model was null."

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 18
    :cond_5
    iput-object p1, v0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 19
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    move-result p1

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_6

    const/16 v5, 0x1e

    if-ge v1, v5, :cond_6

    const/16 v1, 0xf

    if-ne p1, v1, :cond_6

    if-nez p2, :cond_6

    .line 21
    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    .line 22
    iput-object p1, v0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    goto :goto_1

    .line 23
    :cond_6
    iput-object p2, v0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 24
    :goto_1
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 25
    sget p1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 26
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, v0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    goto :goto_2

    .line 28
    :cond_7
    iput-object p2, v0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    .line 29
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ne v1, v5, :cond_d

    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    .line 31
    check-cast v1, Landroidx/biometric/BiometricFragment$DefaultInjector;

    if-eqz v1, :cond_c

    .line 32
    invoke-static {p1}, Landroidx/biometric/CryptoObjectUtils;->hasSystemFeatureFingerprint(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 33
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    .line 34
    check-cast v1, Landroidx/biometric/BiometricFragment$DefaultInjector;

    if-eqz v1, :cond_b

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_8

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v6, "android.hardware.biometrics.face"

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_d

    .line 39
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    .line 40
    check-cast v1, Landroidx/biometric/BiometricFragment$DefaultInjector;

    if-eqz v1, :cond_a

    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_9

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v1, "android.hardware.biometrics.iris"

    .line 44
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_d

    goto :goto_5

    .line 45
    :cond_a
    throw p2

    .line 46
    :cond_b
    throw p2

    .line 47
    :cond_c
    throw p2

    .line 48
    :cond_d
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 49
    new-instance p2, Landroidx/biometric/BiometricManager;

    new-instance v1, Landroidx/biometric/BiometricManager$DefaultInjector;

    invoke-direct {v1, p1}, Landroidx/biometric/BiometricManager$DefaultInjector;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Landroidx/biometric/BiometricManager;-><init>(Landroidx/biometric/BiometricManager$Injector;)V

    const/16 p1, 0xff

    .line 50
    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result p1

    if-eqz p1, :cond_e

    :goto_5
    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    .line 51
    iput-boolean v4, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 52
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    goto :goto_6

    .line 53
    :cond_f
    iget-boolean p1, v0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    if-eqz p1, :cond_10

    .line 54
    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    check-cast p1, Landroidx/biometric/BiometricFragment$DefaultInjector;

    .line 55
    iget-object p1, p1, Landroidx/biometric/BiometricFragment$DefaultInjector;->mHandler:Landroid/os/Handler;

    .line 56
    new-instance p2, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;

    invoke-direct {p2, v2}, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 57
    :cond_10
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->showPromptForAuthentication()V

    :goto_6
    return-void
.end method
