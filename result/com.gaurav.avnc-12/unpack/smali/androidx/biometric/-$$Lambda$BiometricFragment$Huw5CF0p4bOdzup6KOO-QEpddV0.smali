.class public final synthetic Landroidx/biometric/-$$Lambda$BiometricFragment$Huw5CF0p4bOdzup6KOO-QEpddV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/biometric/BiometricFragment;

.field public final synthetic f$1:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/-$$Lambda$BiometricFragment$Huw5CF0p4bOdzup6KOO-QEpddV0;->f$0:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, Landroidx/biometric/-$$Lambda$BiometricFragment$Huw5CF0p4bOdzup6KOO-QEpddV0;->f$1:Landroidx/biometric/BiometricViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/-$$Lambda$BiometricFragment$Huw5CF0p4bOdzup6KOO-QEpddV0;->f$0:Landroidx/biometric/BiometricFragment;

    iget-object v1, p0, Landroidx/biometric/-$$Lambda$BiometricFragment$Huw5CF0p4bOdzup6KOO-QEpddV0;->f$1:Landroidx/biometric/BiometricViewModel;

    check-cast p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->lambda$connectViewModel$0$BiometricFragment(Landroidx/biometric/BiometricViewModel;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
