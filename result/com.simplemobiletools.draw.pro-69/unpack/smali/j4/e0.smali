.class public final Lj4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls3/g;)Lj4/d0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lj4/f1;->b:Lj4/f1$b;

    invoke-interface {p0, v1}, Ls3/g;->get(Ls3/g$c;)Ls3/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lj4/i1;->b(Lj4/f1;ILjava/lang/Object;)Lj4/q;

    move-result-object v1

    invoke-interface {p0, v1}, Ls3/g;->plus(Ls3/g;)Ls3/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Ls3/g;)V

    return-object v0
.end method
