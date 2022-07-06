.class public abstract Lv3/c;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field private final f:Lt3/g;

.field private transient g:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lt3/d;->d()Lt3/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lv3/c;-><init>(Lt3/d;Lt3/g;)V

    return-void
.end method

.method public constructor <init>(Lt3/d;Lt3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lt3/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv3/a;-><init>(Lt3/d;)V

    .line 2
    iput-object p2, p0, Lv3/c;->f:Lt3/g;

    return-void
.end method


# virtual methods
.method public d()Lt3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/c;->f:Lt3/g;

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/c;->g:Lt3/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv3/c;->d()Lt3/g;

    move-result-object v1

    sget-object v2, Lt3/e;->d:Lt3/e$b;

    invoke-interface {v1, v2}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v1

    invoke-static {v1}, Lc4/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lt3/e;

    invoke-interface {v1, v0}, Lt3/e;->i(Lt3/d;)V

    .line 3
    :cond_0
    sget-object v0, Lv3/b;->e:Lv3/b;

    iput-object v0, p0, Lv3/c;->g:Lt3/d;

    return-void
.end method

.method public final p()Lt3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->g:Lt3/d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv3/c;->d()Lt3/g;

    move-result-object v0

    sget-object v1, Lt3/e;->d:Lt3/e$b;

    invoke-interface {v0, v1}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v0

    check-cast v0, Lt3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lt3/e;->e(Lt3/d;)Lt3/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lv3/c;->g:Lt3/d;

    :cond_2
    return-object v0
.end method
