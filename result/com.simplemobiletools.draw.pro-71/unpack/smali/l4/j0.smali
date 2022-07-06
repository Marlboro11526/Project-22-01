.class public final Ll4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt3/g;)Ll4/i0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Ll4/l1;->c:Ll4/l1$b;

    invoke-interface {p0, v1}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ll4/o1;->b(Ll4/l1;ILjava/lang/Object;)Ll4/u;

    move-result-object v1

    invoke-interface {p0, v1}, Lt3/g;->plus(Lt3/g;)Lt3/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lt3/g;)V

    return-object v0
.end method
