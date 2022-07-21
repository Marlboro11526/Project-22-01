.class public Landroidx/biometric/BiometricFragment$2;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$errorCode:I

.field public final synthetic val$errorString:Ljava/lang/CharSequence;

.field public final synthetic val$viewModel:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/biometric/BiometricFragment$2;->val$viewModel:Landroidx/biometric/BiometricViewModel;

    iput p3, p0, Landroidx/biometric/BiometricFragment$2;->val$errorCode:I

    iput-object p4, p0, Landroidx/biometric/BiometricFragment$2;->val$errorString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2;->val$viewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iget v1, p0, Landroidx/biometric/BiometricFragment$2;->val$errorCode:I

    iget-object v2, p0, Landroidx/biometric/BiometricFragment$2;->val$errorString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
