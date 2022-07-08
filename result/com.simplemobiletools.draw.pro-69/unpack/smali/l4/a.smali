.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La4/p;Ljava/lang/Object;Ls3/d;La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/p<",
            "-TR;-",
            "Ls3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ls3/d<",
            "-TT;>;",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lt3/b;->a(La4/p;Ljava/lang/Object;Ls3/d;)Ls3/d;

    move-result-object p0

    invoke-static {p0}, Lt3/b;->b(Ls3/d;)Ls3/d;

    move-result-object p0

    sget-object p1, Lp3/j;->e:Lp3/j$a;

    sget-object p1, Lp3/p;->a:Lp3/p;

    invoke-static {p1}, Lp3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/f;->b(Ls3/d;Ljava/lang/Object;La4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lp3/j;->e:Lp3/j$a;

    invoke-static {p0}, Lp3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ls3/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Ls3/d;Ls3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d<",
            "-",
            "Lp3/p;",
            ">;",
            "Ls3/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lt3/b;->b(Ls3/d;)Ls3/d;

    move-result-object p0

    sget-object v0, Lp3/j;->e:Lp3/j$a;

    sget-object v0, Lp3/p;->a:Lp3/p;

    invoke-static {v0}, Lp3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Ls3/d;Ljava/lang/Object;La4/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lp3/j;->e:Lp3/j$a;

    invoke-static {p0}, Lp3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ls3/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(La4/p;Ljava/lang/Object;Ls3/d;La4/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll4/a;->a(La4/p;Ljava/lang/Object;Ls3/d;La4/l;)V

    return-void
.end method
