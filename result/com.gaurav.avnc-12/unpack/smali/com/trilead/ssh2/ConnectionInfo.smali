.class public Lcom/trilead/ssh2/ConnectionInfo;
.super Ljava/lang/Object;
.source "ConnectionInfo.java"


# instance fields
.field public keyExchangeCounter:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trilead/ssh2/ConnectionInfo;->keyExchangeCounter:I

    return-void
.end method
