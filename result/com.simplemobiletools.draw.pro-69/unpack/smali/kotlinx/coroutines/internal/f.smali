.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Lkotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/u;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/u;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final b(Ls3/d;Ljava/lang/Object;La4/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/internal/e;

    .line 2
    invoke-static {p1, p2}, Lj4/v;->a(Ljava/lang/Object;La4/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->k:Lj4/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->d()Ls3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj4/y;->n(Ls3/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lj4/n0;->g:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->k:Lj4/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->d()Ls3/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lj4/y;->l(Ls3/g;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lj4/v1;->b:Lj4/v1;

    invoke-virtual {v0}, Lj4/v1;->a()Lj4/t0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj4/t0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lj4/n0;->g:I

    .line 12
    invoke-virtual {v0, p0}, Lj4/t0;->s(Lj4/n0;)V

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lj4/t0;->u(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->d()Ls3/g;

    move-result-object v2

    sget-object v3, Lj4/f1;->b:Lj4/f1$b;

    invoke-interface {v2, v3}, Ls3/g;->get(Ls3/g$c;)Ls3/g$b;

    move-result-object v2

    check-cast v2, Lj4/f1;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Lj4/f1;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v2}, Lj4/f1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/internal/e;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lp3/j;->e:Lp3/j$a;

    invoke-static {v2}, Lp3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ls3/d;->i(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->d()Ls3/g;

    move-result-object p2

    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->j:Ljava/lang/Object;

    .line 20
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/y;->c(Ls3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->l:Ls3/d;

    invoke-interface {v3, p1}, Ls3/d;->i(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lp3/p;->a:Lp3/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/y;->a(Ls3/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/y;->a(Ls3/g;Ljava/lang/Object;)V

    throw p1

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lj4/t0;->y()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    .line 25
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lj4/n0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :goto_2
    invoke-virtual {v0, v1}, Lj4/t0;->q(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lj4/t0;->q(Z)V

    throw p0

    .line 27
    :cond_4
    invoke-interface {p0, p1}, Ls3/d;->i(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic c(Ls3/d;Ljava/lang/Object;La4/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->b(Ls3/d;Ljava/lang/Object;La4/l;)V

    return-void
.end method
