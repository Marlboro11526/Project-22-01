.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lt3/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln4/a;->b(Lt3/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b(Lt3/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/j;->e:Lq3/j$a;

    invoke-static {p1}, Lq3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lt3/d;->m(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final c(Lb4/p;Ljava/lang/Object;Lt3/d;Lb4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb4/p<",
            "-TR;-",
            "Lt3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lt3/d<",
            "-TT;>;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lu3/b;->a(Lb4/p;Ljava/lang/Object;Lt3/d;)Lt3/d;

    move-result-object p0

    invoke-static {p0}, Lu3/b;->b(Lt3/d;)Lt3/d;

    move-result-object p0

    sget-object p1, Lq3/j;->e:Lq3/j$a;

    sget-object p1, Lq3/p;->a:Lq3/p;

    invoke-static {p1}, Lq3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Lt3/d;Ljava/lang/Object;Lb4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Ln4/a;->a(Lt3/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lt3/d;Lt3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d<",
            "-",
            "Lq3/p;",
            ">;",
            "Lt3/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lu3/b;->b(Lt3/d;)Lt3/d;

    move-result-object p0

    sget-object v0, Lq3/j;->e:Lq3/j$a;

    sget-object v0, Lq3/p;->a:Lq3/p;

    invoke-static {v0}, Lq3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lt3/d;Ljava/lang/Object;Lb4/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Ln4/a;->a(Lt3/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lb4/p;Ljava/lang/Object;Lt3/d;Lb4/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ln4/a;->c(Lb4/p;Ljava/lang/Object;Lt3/d;Lb4/l;)V

    return-void
.end method
