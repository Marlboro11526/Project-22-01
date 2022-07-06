.class public Lkotlinx/coroutines/internal/u;
.super Ll4/a;
.source "SourceFile"

# interfaces
.implements Lv3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll4/a<",
        "TT;>;",
        "Lv3/d;"
    }
.end annotation


# instance fields
.field public final g:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lv3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Lt3/d;

    instance-of v1, v0, Lv3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lv3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Lt3/d;

    invoke-static {p1, v0}, Ll4/z;->a(Ljava/lang/Object;Lt3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt3/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Lt3/d;

    invoke-static {v0}, Lu3/b;->b(Lt3/d;)Lt3/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->g:Lt3/d;

    invoke-static {p1, v1}, Ll4/z;->a(Ljava/lang/Object;Lt3/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Lt3/d;Ljava/lang/Object;Lb4/l;ILjava/lang/Object;)V

    return-void
.end method
