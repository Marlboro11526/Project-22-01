.class public Landroidx/biometric/BiometricFragment$1;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$result:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

.field public final synthetic val$viewModel:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/biometric/BiometricFragment$1;->val$viewModel:Landroidx/biometric/BiometricViewModel;

    iput-object p3, p0, Landroidx/biometric/BiometricFragment$1;->val$result:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$1;->val$viewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$1;->val$result:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
