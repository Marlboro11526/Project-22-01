.class public final Lj4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;La4/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp3/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lj4/t;

    invoke-direct {v0, p0, p1}, Lj4/t;-><init>(Ljava/lang/Object;La4/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lj4/s;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lj4/s;-><init>(Ljava/lang/Throwable;ZILb4/g;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lj4/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj4/h<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp3/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Lj4/s;

    .line 3
    invoke-static {}, Lj4/h0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lu3/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lu3/d;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lj4/s;-><init>(Ljava/lang/Throwable;ZILb4/g;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;La4/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj4/v;->a(Ljava/lang/Object;La4/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
