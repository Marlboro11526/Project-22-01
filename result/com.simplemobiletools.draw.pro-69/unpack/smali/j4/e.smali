.class final synthetic Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj4/d0;Ls3/g;Lkotlinx/coroutines/a;La4/p;)Lj4/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/d0;",
            "Ls3/g;",
            "Lkotlinx/coroutines/a;",
            "La4/p<",
            "-",
            "Lj4/d0;",
            "-",
            "Ls3/d<",
            "-",
            "Lp3/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lj4/f1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj4/x;->c(Lj4/d0;Ls3/g;)Ls3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lj4/n1;

    invoke-direct {p1, p0, p3}, Lj4/n1;-><init>(Ls3/g;La4/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lj4/t1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj4/t1;-><init>(Ls3/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lj4/a;->v0(Lkotlinx/coroutines/a;Ljava/lang/Object;La4/p;)V

    return-object p1
.end method

.method public static synthetic b(Lj4/d0;Ls3/g;Lkotlinx/coroutines/a;La4/p;ILjava/lang/Object;)Lj4/f1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ls3/h;->e:Ls3/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/a;->e:Lkotlinx/coroutines/a;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj4/d;->a(Lj4/d0;Ls3/g;Lkotlinx/coroutines/a;La4/p;)Lj4/f1;

    move-result-object p0

    return-object p0
.end method
