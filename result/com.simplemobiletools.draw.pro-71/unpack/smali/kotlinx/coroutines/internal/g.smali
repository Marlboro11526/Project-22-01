.class public final Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/w;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/w;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/w;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final b(Lt3/d;Ljava/lang/Object;Lb4/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/f;

    .line 2
    invoke-static {p1, p2}, Ll4/z;->b(Ljava/lang/Object;Lb4/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->h:Ll4/c0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->d()Lt3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/c0;->m(Lt3/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    .line 5
    iput v1, p0, Ll4/t0;->g:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->h:Ll4/c0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->d()Lt3/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ll4/c0;->k(Lt3/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Ll4/b2;->a:Ll4/b2;

    invoke-virtual {v0}, Ll4/b2;->a()Ll4/z0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4/z0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    .line 11
    iput v1, p0, Ll4/t0;->g:I

    .line 12
    invoke-virtual {v0, p0}, Ll4/z0;->s(Ll4/t0;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Ll4/z0;->u(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->d()Lt3/g;

    move-result-object v3

    sget-object v4, Ll4/l1;->c:Ll4/l1$b;

    invoke-interface {v3, v4}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v3

    check-cast v3, Ll4/l1;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Ll4/l1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Ll4/l1;->f()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lq3/j;->e:Lq3/j$a;

    invoke-static {v3}, Lq3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lq3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lt3/d;->m(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 19
    iget-object p2, p0, Lkotlinx/coroutines/internal/f;->i:Lt3/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lt3/d;->d()Lt3/g;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/a0;->c(Lt3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {p2, v4, v3}, Ll4/b0;->e(Lt3/d;Lt3/g;Ljava/lang/Object;)Ll4/d2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/f;->i:Lt3/d;

    invoke-interface {v5, p1}, Lt3/d;->m(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lq3/p;->a:Lq3/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {p2}, Ll4/d2;->w0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/a0;->a(Lt3/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Ll4/d2;->w0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/a0;->a(Lt3/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ll4/z0;->y()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Ll4/t0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Ll4/z0;->o(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ll4/z0;->o(Z)V

    throw p0

    .line 33
    :cond_8
    invoke-interface {p0, p1}, Lt3/d;->m(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lt3/d;Ljava/lang/Object;Lb4/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/g;->b(Lt3/d;Ljava/lang/Object;Lb4/l;)V

    return-void
.end method
