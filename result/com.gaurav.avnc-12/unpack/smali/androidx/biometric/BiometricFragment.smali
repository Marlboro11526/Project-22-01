.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$DefaultInjector;,
        Landroidx/biometric/BiometricFragment$Injector;,
        Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;,
        Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;,
        Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;,
        Landroidx/biometric/BiometricFragment$PromptExecutor;
    }
.end annotation


# instance fields
.field public mInjector:Landroidx/biometric/BiometricFragment$Injector;

.field public mViewModel:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/BiometricFragment$DefaultInjector;

    invoke-direct {v0}, Landroidx/biometric/BiometricFragment$DefaultInjector;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    return-void
.end method

.method public static lambda$showFingerprintDialogForAuthentication$6(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    return-void
.end method


# virtual methods
.method public cancelAuthentication(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Unable to cancel authentication. View model was null."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 3
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput p1, v0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    move-result-object p1

    .line 9
    iget-object v0, p1, Landroidx/biometric/CancellationSignalProvider;->mBiometricCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    .line 11
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_0
    iput-object v1, p1, Landroidx/biometric/CancellationSignalProvider;->mBiometricCancellationSignal:Landroid/os/CancellationSignal;

    .line 13
    :cond_3
    iget-object v0, p1, Landroidx/biometric/CancellationSignalProvider;->mFingerprintCancellationSignal:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_4

    .line 14
    :try_start_1
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 15
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_1
    iput-object v1, p1, Landroidx/biometric/CancellationSignalProvider;->mFingerprintCancellationSignal:Landroidx/core/os/CancellationSignal;

    :cond_4
    return-void
.end method

.method public dismiss()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    new-instance v3, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v3, v2}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v3, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget v1, Landroidx/biometric/R$array;->delay_showing_prompt_models:I

    invoke-static {v2, v3, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isModelInList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    check-cast v0, Landroidx/biometric/BiometricFragment$DefaultInjector;

    .line 15
    iget-object v0, v0, Landroidx/biometric/BiometricFragment$DefaultInjector;->mHandler:Landroid/os/Handler;

    .line 16
    new-instance v1, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final dismissFingerprintDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_0
    return-void
.end method

.method public final getViewModel()Landroidx/biometric/BiometricViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    :goto_0
    check-cast v0, Landroidx/biometric/BiometricFragment$DefaultInjector;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->getViewModel(Landroid/content/Context;)Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    return-object v0
.end method

.method public isManagingDeviceCredentialButton()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v0

    .line 4
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUsingFingerprintDialog()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-eqz v4, :cond_4

    .line 6
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v6, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget v6, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_vendors:I

    invoke-static {v0, v4, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isVendorInList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    sget v4, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_prefixes:I

    .line 9
    invoke-static {v0, v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Landroidx/biometric/BiometricFragment$DefaultInjector;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils;->hasSystemFeatureFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public synthetic lambda$connectViewModel$0$BiometricFragment(Landroidx/biometric/BiometricViewModel;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/biometric/BiometricFragment;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setAuthenticationResult(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    :cond_0
    return-void
.end method

.method public lambda$connectViewModel$1$BiometricFragment(Landroidx/biometric/BiometricViewModel;Landroidx/biometric/BiometricErrorData;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget v0, p2, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 2
    iget-object p2, p2, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/biometric/BiometricFragment;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$connectViewModel$2$BiometricFragment(Landroidx/biometric/BiometricViewModel;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/biometric/BiometricFragment;->onAuthenticationHelp(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$connectViewModel$3$BiometricFragment(Landroidx/biometric/BiometricViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->onAuthenticationFailed()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setAuthenticationFailurePending(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$connectViewModel$4$BiometricFragment(Landroidx/biometric/BiometricViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->onDeviceCredentialButtonPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->onCancelButtonPressed()V

    :goto_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$connectViewModel$5$BiometricFragment(Landroidx/biometric/BiometricViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogCancelPending(Z)V

    :cond_0
    return-void
.end method

.method public lambda$onAuthenticationError$7$BiometricFragment(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method public final launchConfirmCredentialActivity()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const-string v1, "BiometricFragment"

    if-nez v0, :cond_1

    const-string v0, "Failed to check device credential. Client context not found."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Failed to check device credential. View model was null."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    .line 7
    sget v1, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 14
    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0xe

    .line 15
    sget v1, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void

    :cond_5
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v2, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 20
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    :cond_6
    const/high16 v2, 0x8080000

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v1, p2, Landroidx/biometric/BiometricViewModel;->mIsUsingKeyguardManagerForBiometricAndCredential:Z

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v0, p2, Landroidx/biometric/BiometricViewModel;->mIsUsingKeyguardManagerForBiometricAndCredential:Z

    const/4 p3, -0x1

    .line 7
    :cond_1
    new-instance p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    .line 8
    sget p2, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    .line 9
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "BiometricFragment"

    const-string p2, "Unable to handle authentication error. View model was null."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    const/16 v4, 0x9

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 5
    invoke-static {v3}, Landroidx/biometric/CryptoObjectUtils;->isDeviceSecuredWithCredential(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v3

    .line 7
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isDeviceCredentialAllowed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    const/4 v3, 0x5

    if-ne p1, v3, :cond_8

    .line 11
    iget v0, v2, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 12
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    goto :goto_9

    .line 14
    :cond_8
    iget-boolean v3, v2, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    goto :goto_7

    .line 17
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    check-cast v3, Landroidx/biometric/BiometricFragment$DefaultInjector;

    .line 19
    iget-object v3, v3, Landroidx/biometric/BiometricFragment$DefaultInjector;->mHandler:Landroid/os/Handler;

    .line 20
    new-instance v4, Landroidx/biometric/-$$Lambda$BiometricFragment$Jxo8fXlPxskqCNILE1TvajD9I-8;

    invoke-direct {v4, p0, p1, p2}, Landroidx/biometric/-$$Lambda$BiometricFragment$Jxo8fXlPxskqCNILE1TvajD9I-8;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_a

    const/4 p1, 0x0

    goto :goto_5

    .line 24
    :cond_a
    sget v5, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-static {p1, p2, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x7d0

    :goto_6
    int-to-long p1, v1

    .line 25
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :goto_7
    iput-boolean v0, v2, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_d

    goto :goto_8

    .line 27
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_1

    const-string v0, "Unable to send failure to client. View model was null."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    if-nez v2, :cond_2

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$3;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/BiometricFragment$3;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onAuthenticationHelp(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/biometric/BiometricViewModel;->mClientActivity:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v1, Landroidx/biometric/-$$Lambda$BiometricFragment$Huw5CF0p4bOdzup6KOO-QEpddV0;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/-$$Lambda$BiometricFragment$Huw5CF0p4bOdzup6KOO-QEpddV0;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 11
    :cond_1
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v1, Landroidx/biometric/-$$Lambda$BiometricFragment$OtezTjpX5NE-yLURceqDujSjtTU;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/-$$Lambda$BiometricFragment$OtezTjpX5NE-yLURceqDujSjtTU;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 15
    :cond_2
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v1, Landroidx/biometric/-$$Lambda$BiometricFragment$PkPFBpJMtIJmX6KzgsuFbctt8Pw;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/-$$Lambda$BiometricFragment$PkPFBpJMtIJmX6KzgsuFbctt8Pw;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 19
    :cond_3
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v1, Landroidx/biometric/-$$Lambda$BiometricFragment$E5W-g_vJGxEgu7E1Gm-R3L9iKWE;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/-$$Lambda$BiometricFragment$E5W-g_vJGxEgu7E1Gm-R3L9iKWE;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 23
    :cond_4
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v1, Landroidx/biometric/-$$Lambda$BiometricFragment$9mjgZtfNBC4jA-9YyCJ3c35AcAc;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/-$$Lambda$BiometricFragment$9mjgZtfNBC4jA-9YyCJ3c35AcAc;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 27
    :cond_5
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v1, Landroidx/biometric/-$$Lambda$BiometricFragment$lvSTJJe9SLfMsAPXqFdXzdFMy8k;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/-$$Lambda$BiometricFragment$lvSTJJe9SLfMsAPXqFdXzdFMy8k;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void
.end method

.method public onDeviceCredentialButtonPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v1

    .line 5
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isDeviceCredentialAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 7
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    check-cast v1, Landroidx/biometric/BiometricFragment$DefaultInjector;

    .line 8
    iget-object v1, v1, Landroidx/biometric/BiometricFragment$DefaultInjector;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v2, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;

    invoke-direct {v2, v0}, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    :cond_1
    return-void
.end method

.method public final sendErrorToClient(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Unable to send error to client. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    if-eqz v2, :cond_1

    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    if-nez v2, :cond_2

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$2;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/biometric/BiometricFragment$2;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;ILjava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Unable to send success to client. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    if-nez v2, :cond_1

    const-string p1, "Success not sent to client. Client is not awaiting a result."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method public final showFingerprintErrorMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public showPromptForAuthentication()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    if-nez v1, :cond_27

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BiometricFragment"

    if-nez v1, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 6
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 8
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v6, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    sget v6, Landroidx/biometric/R$array;->keyguard_biometric_and_credential_exclude_vendors:I

    invoke-static {v0, v5, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isVendorInList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    invoke-static {v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isWeakBiometricAllowed(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isDeviceCredentialAllowed(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->mIsUsingKeyguardManagerForBiometricAndCredential:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    goto/16 :goto_c

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    new-instance v7, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v7, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0xc

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0xb

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 22
    invoke-static {v0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v3, v0}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    goto/16 :goto_c

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 27
    iput-boolean v1, v3, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 28
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-eq v9, v10, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    .line 30
    :cond_8
    sget v9, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-static {v0, v8, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v8

    :goto_4
    if-nez v8, :cond_9

    .line 31
    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->mInjector:Landroidx/biometric/BiometricFragment$Injector;

    check-cast v8, Landroidx/biometric/BiometricFragment$DefaultInjector;

    .line 32
    iget-object v8, v8, Landroidx/biometric/BiometricFragment$DefaultInjector;->mHandler:Landroid/os/Handler;

    .line 33
    new-instance v9, Landroidx/biometric/-$$Lambda$BiometricFragment$BSdFKEu4u090Y-4VOrXTo_sfZhM;

    invoke-direct {v9, v3}, Landroidx/biometric/-$$Lambda$BiometricFragment$BSdFKEu4u090Y-4VOrXTo_sfZhM;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    new-instance v8, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v8}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v10, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v8, v9, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    :cond_9
    iput v4, v3, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 37
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v0, "Not showing fingerprint dialog. View model was null."

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 39
    :cond_a
    iget-object v4, v3, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-nez v4, :cond_b

    goto :goto_6

    .line 40
    :cond_b
    iget-object v8, v4, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v8, :cond_c

    .line 41
    new-instance v4, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {v4, v8}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    :goto_5
    move-object v8, v4

    goto :goto_7

    .line 42
    :cond_c
    iget-object v8, v4, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    if-eqz v8, :cond_d

    .line 43
    new-instance v4, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {v4, v8}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_5

    .line 44
    :cond_d
    iget-object v8, v4, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    if-eqz v8, :cond_e

    .line 45
    new-instance v4, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {v4, v8}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_5

    .line 46
    :cond_e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_f

    .line 47
    iget-object v4, v4, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    if-eqz v4, :cond_f

    const-string v4, "CryptoObjectUtils"

    const-string v6, "Identity credential is not supported by FingerprintManager."

    .line 48
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    move-object v8, v5

    .line 49
    :goto_7
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    move-result-object v4

    .line 50
    iget-object v6, v4, Landroidx/biometric/CancellationSignalProvider;->mFingerprintCancellationSignal:Landroidx/core/os/CancellationSignal;

    if-nez v6, :cond_11

    .line 51
    iget-object v6, v4, Landroidx/biometric/CancellationSignalProvider;->mInjector:Landroidx/biometric/CancellationSignalProvider$Injector;

    check-cast v6, Landroidx/biometric/CancellationSignalProvider$1;

    if-eqz v6, :cond_10

    .line 52
    new-instance v5, Landroidx/core/os/CancellationSignal;

    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 53
    iput-object v5, v4, Landroidx/biometric/CancellationSignalProvider;->mFingerprintCancellationSignal:Landroidx/core/os/CancellationSignal;

    goto :goto_8

    .line 54
    :cond_10
    throw v5

    .line 55
    :cond_11
    :goto_8
    iget-object v10, v4, Landroidx/biometric/CancellationSignalProvider;->mFingerprintCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 56
    iget-object v4, v3, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    if-nez v4, :cond_12

    .line 57
    new-instance v4, Landroidx/biometric/AuthenticationCallbackProvider;

    new-instance v5, Landroidx/biometric/BiometricViewModel$CallbackListener;

    invoke-direct {v5, v3}, Landroidx/biometric/BiometricViewModel$CallbackListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v4, v5}, Landroidx/biometric/AuthenticationCallbackProvider;-><init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V

    iput-object v4, v3, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 58
    :cond_12
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 59
    iget-object v4, v3, Landroidx/biometric/AuthenticationCallbackProvider;->mFingerprintCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    if-nez v4, :cond_13

    .line 60
    new-instance v4, Landroidx/biometric/AuthenticationCallbackProvider$1;

    invoke-direct {v4, v3}, Landroidx/biometric/AuthenticationCallbackProvider$1;-><init>(Landroidx/biometric/AuthenticationCallbackProvider;)V

    iput-object v4, v3, Landroidx/biometric/AuthenticationCallbackProvider;->mFingerprintCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 61
    :cond_13
    iget-object v11, v3, Landroidx/biometric/AuthenticationCallbackProvider;->mFingerprintCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 62
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v3

    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 63
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    goto/16 :goto_c

    .line 67
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    new-instance v7, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v7, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Not showing biometric prompt. View model was null."

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 71
    :cond_15
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    .line 72
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v9

    .line 73
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v8, :cond_16

    .line 74
    invoke-virtual {v7, v8}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_16
    if-eqz v9, :cond_17

    .line 75
    invoke-virtual {v7, v9}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_17
    if-eqz v10, :cond_18

    .line 76
    invoke-virtual {v7, v10}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 77
    :cond_18
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 79
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 80
    iget-object v10, v0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v10, :cond_19

    .line 81
    new-instance v10, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;

    invoke-direct {v10, v0}, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v10, v0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    :cond_19
    iget-object v10, v0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    invoke-virtual {v7, v8, v9, v10}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 84
    :cond_1a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_1d

    .line 85
    iget-object v8, v0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v8, :cond_1b

    .line 86
    iget-boolean v8, v8, Landroidx/biometric/BiometricPrompt$PromptInfo;->mIsConfirmationRequired:Z

    if-eqz v8, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    .line 87
    :cond_1c
    invoke-virtual {v7, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 88
    :cond_1d
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v0

    .line 89
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_1e

    .line 90
    invoke-virtual {v7, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_9

    :cond_1e
    if-lt v4, v3, :cond_1f

    .line 91
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isDeviceCredentialAllowed(I)Z

    move-result v0

    .line 92
    invoke-virtual {v7, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 93
    :cond_1f
    :goto_9
    invoke-virtual {v7}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 95
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getViewModel()Landroidx/biometric/BiometricViewModel;

    move-result-object v4

    if-nez v4, :cond_20

    const-string v0, "Not authenticating with biometric prompt. View model was null."

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 97
    :cond_20
    iget-object v6, v4, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 98
    invoke-static {v6}, Landroidx/biometric/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v6

    .line 99
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    move-result-object v7

    .line 100
    iget-object v8, v7, Landroidx/biometric/CancellationSignalProvider;->mBiometricCancellationSignal:Landroid/os/CancellationSignal;

    if-nez v8, :cond_22

    .line 101
    iget-object v8, v7, Landroidx/biometric/CancellationSignalProvider;->mInjector:Landroidx/biometric/CancellationSignalProvider$Injector;

    check-cast v8, Landroidx/biometric/CancellationSignalProvider$1;

    if-eqz v8, :cond_21

    .line 102
    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 103
    iput-object v5, v7, Landroidx/biometric/CancellationSignalProvider;->mBiometricCancellationSignal:Landroid/os/CancellationSignal;

    goto :goto_a

    .line 104
    :cond_21
    throw v5

    .line 105
    :cond_22
    :goto_a
    iget-object v5, v7, Landroidx/biometric/CancellationSignalProvider;->mBiometricCancellationSignal:Landroid/os/CancellationSignal;

    .line 106
    new-instance v7, Landroidx/biometric/BiometricFragment$PromptExecutor;

    invoke-direct {v7}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>()V

    .line 107
    iget-object v8, v4, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    if-nez v8, :cond_23

    .line 108
    new-instance v8, Landroidx/biometric/AuthenticationCallbackProvider;

    new-instance v9, Landroidx/biometric/BiometricViewModel$CallbackListener;

    invoke-direct {v9, v4}, Landroidx/biometric/BiometricViewModel$CallbackListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v8, v9}, Landroidx/biometric/AuthenticationCallbackProvider;-><init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V

    iput-object v8, v4, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 109
    :cond_23
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 110
    iget-object v8, v4, Landroidx/biometric/AuthenticationCallbackProvider;->mBiometricCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_24

    .line 111
    iget-object v8, v4, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 112
    new-instance v9, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;

    invoke-direct {v9, v8}, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;-><init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V

    .line 113
    iput-object v9, v4, Landroidx/biometric/AuthenticationCallbackProvider;->mBiometricCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 114
    :cond_24
    iget-object v4, v4, Landroidx/biometric/AuthenticationCallbackProvider;->mBiometricCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v6, :cond_25

    .line 115
    :try_start_1
    invoke-virtual {v0, v5, v7, v4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_c

    .line 116
    :cond_25
    invoke-virtual {v0, v6, v5, v7, v4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 117
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_26

    .line 118
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_26
    const-string v0, ""

    .line 119
    :goto_b
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    :cond_27
    :goto_c
    return-void
.end method
