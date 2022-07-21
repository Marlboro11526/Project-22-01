.class public interface abstract Lcom/gaurav/avnc/vnc/VncClient$Observer;
.super Ljava/lang/Object;
.source "VncClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/vnc/VncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onCredentialRequired()Lcom/gaurav/avnc/vnc/UserCredential;
.end method

.method public abstract onFramebufferSizeChanged(II)V
.end method

.method public abstract onFramebufferUpdated()V
.end method

.method public abstract onGotXCutText(Ljava/lang/String;)V
.end method

.method public abstract onPasswordRequired()Ljava/lang/String;
.end method

.method public abstract onPointerMoved(II)V
.end method
