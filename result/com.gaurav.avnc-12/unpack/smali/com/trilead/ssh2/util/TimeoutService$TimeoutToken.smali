.class public Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;
.super Ljava/lang/Object;
.source "TimeoutService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/util/TimeoutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeoutToken"
.end annotation


# instance fields
.field public handler:Ljava/lang/Runnable;

.field public runTime:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Lcom/trilead/ssh2/util/TimeoutService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;->runTime:J

    .line 3
    iput-object p3, p0, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;->handler:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;

    .line 2
    iget-wide v0, p0, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;->runTime:J

    iget-wide v2, p1, Lcom/trilead/ssh2/util/TimeoutService$TimeoutToken;->runTime:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
