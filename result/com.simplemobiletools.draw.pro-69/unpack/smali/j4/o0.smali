.class public final Lj4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj4/n0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/n0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj4/n0;->e()Ls3/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lj4/o0;->b(I)Z

    move-result p1

    iget v2, p0, Lj4/n0;->g:I

    invoke-static {v2}, Lj4/o0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    .line 4
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->k:Lj4/y;

    .line 5
    invoke-interface {v0}, Ls3/d;->d()Ls3/g;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lj4/y;->n(Ls3/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, v0, p0}, Lj4/y;->l(Ls3/g;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p0}, Lj4/o0;->e(Lj4/n0;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {p0, v0, v1}, Lj4/o0;->d(Lj4/n0;Ls3/d;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lj4/n0;Ls3/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/n0<",
            "-TT;>;",
            "Ls3/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj4/n0;->j()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lj4/n0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lp3/j;->e:Lp3/j$a;

    invoke-static {v1}, Lp3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lp3/j;->e:Lp3/j$a;

    invoke-virtual {p0, v0}, Lj4/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lp3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->d()Ls3/g;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/internal/e;->j:Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->c(Ls3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->l:Ls3/d;

    invoke-interface {p1, p0}, Ls3/d;->i(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lp3/p;->a:Lp3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Ls3/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Ls3/g;Ljava/lang/Object;)V

    throw p0

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Ls3/d;->i(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final e(Lj4/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/n0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/v1;->b:Lj4/v1;

    invoke-virtual {v0}, Lj4/v1;->a()Lj4/t0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj4/t0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lj4/t0;->s(Lj4/n0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj4/t0;->u(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lj4/n0;->e()Ls3/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lj4/o0;->d(Lj4/n0;Ls3/d;Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lj4/t0;->y()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lj4/n0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lj4/t0;->q(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lj4/t0;->q(Z)V

    throw p0
.end method
