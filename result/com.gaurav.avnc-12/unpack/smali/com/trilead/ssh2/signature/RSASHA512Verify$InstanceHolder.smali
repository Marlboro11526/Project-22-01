.class public Lcom/trilead/ssh2/signature/RSASHA512Verify$InstanceHolder;
.super Ljava/lang/Object;
.source "RSASHA512Verify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/signature/RSASHA512Verify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/trilead/ssh2/signature/RSASHA512Verify;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/trilead/ssh2/signature/RSASHA512Verify;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trilead/ssh2/signature/RSASHA512Verify;-><init>(Lcom/trilead/ssh2/signature/RSASHA512Verify$1;)V

    sput-object v0, Lcom/trilead/ssh2/signature/RSASHA512Verify$InstanceHolder;->sInstance:Lcom/trilead/ssh2/signature/RSASHA512Verify;

    return-void
.end method
