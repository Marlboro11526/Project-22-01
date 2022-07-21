.class public Landroidx/biometric/auth/AuthPromptUtils$AuthPromptWrapper;
.super Ljava/lang/Object;
.source "AuthPromptUtils.java"

# interfaces
.implements Landroidx/biometric/auth/AuthPrompt;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
