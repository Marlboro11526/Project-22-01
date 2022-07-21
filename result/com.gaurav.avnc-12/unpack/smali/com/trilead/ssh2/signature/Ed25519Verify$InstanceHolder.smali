.class public Lcom/trilead/ssh2/signature/Ed25519Verify$InstanceHolder;
.super Ljava/lang/Object;
.source "Ed25519Verify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/signature/Ed25519Verify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/trilead/ssh2/signature/Ed25519Verify;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/trilead/ssh2/signature/Ed25519Verify;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trilead/ssh2/signature/Ed25519Verify;-><init>(Lcom/trilead/ssh2/signature/Ed25519Verify$1;)V

    sput-object v0, Lcom/trilead/ssh2/signature/Ed25519Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/Ed25519Verify;

    return-void
.end method
