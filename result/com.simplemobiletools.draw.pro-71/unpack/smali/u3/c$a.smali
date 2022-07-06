.class public final Lu3/c$a;
.super Lv3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/c;->a(Lb4/p;Ljava/lang/Object;Lt3/d;)Lt3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Lb4/p;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt3/d;Lb4/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lu3/c$a;->g:Lb4/p;

    iput-object p3, p0, Lu3/c$a;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lv3/i;-><init>(Lt3/d;)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu3/c$a;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lu3/c$a;->f:I

    .line 3
    invoke-static {p1}, Lq3/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lu3/c$a;->f:I

    .line 6
    invoke-static {p1}, Lq3/k;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lu3/c$a;->g:Lb4/p;

    invoke-static {p1, v1}, Lc4/s;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/p;

    iget-object v0, p0, Lu3/c$a;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lb4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
