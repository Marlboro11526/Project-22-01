.class public final synthetic Landroidx/biometric/-$$Lambda$BiometricFragment$BSdFKEu4u090Y-4VOrXTo_sfZhM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/-$$Lambda$BiometricFragment$BSdFKEu4u090Y-4VOrXTo_sfZhM;->f$0:Landroidx/biometric/BiometricViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/-$$Lambda$BiometricFragment$BSdFKEu4u090Y-4VOrXTo_sfZhM;->f$0:Landroidx/biometric/BiometricViewModel;

    invoke-static {v0}, Landroidx/biometric/BiometricFragment;->lambda$showFingerprintDialogForAuthentication$6(Landroidx/biometric/BiometricViewModel;)V

    return-void
.end method
