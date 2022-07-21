.class public Landroidx/biometric/AuthenticationCallbackProvider$Listener;
.super Ljava/lang/Object;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/AuthenticationCallbackProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onFailure()V
.end method

.method public abstract onHelp(Ljava/lang/CharSequence;)V
.end method

.method public abstract onSuccess(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
.end method
