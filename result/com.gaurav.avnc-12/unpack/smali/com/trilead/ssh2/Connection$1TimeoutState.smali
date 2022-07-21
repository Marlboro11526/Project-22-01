.class public final Lcom/trilead/ssh2/Connection$1TimeoutState;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trilead/ssh2/Connection;->connect(Lcom/trilead/ssh2/ServerHostKeyVerifier;II)Lcom/trilead/ssh2/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeoutState"
.end annotation


# instance fields
.field public isCancelled:Z

.field public timeoutSocketClosed:Z


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/trilead/ssh2/Connection$1TimeoutState;->isCancelled:Z

    .line 3
    iput-boolean p1, p0, Lcom/trilead/ssh2/Connection$1TimeoutState;->timeoutSocketClosed:Z

    return-void
.end method
