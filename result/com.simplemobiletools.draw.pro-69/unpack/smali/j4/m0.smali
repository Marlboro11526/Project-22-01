.class public final Lj4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLs3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls3/d<",
            "-",
            "Lp3/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lp3/p;->a:Lp3/p;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj4/i;

    invoke-static {p2}, Lt3/b;->b(Ls3/d;)Ls3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj4/i;-><init>(Ls3/d;I)V

    .line 3
    invoke-virtual {v0}, Lj4/i;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 4
    invoke-interface {v0}, Ls3/d;->d()Ls3/g;

    move-result-object v1

    invoke-static {v1}, Lj4/m0;->b(Ls3/g;)Lj4/l0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lj4/l0;->d(JLj4/h;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lj4/i;->y()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lt3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lu3/g;->c(Ls3/d;)V

    :cond_2
    return-object p0
.end method

.method public static final b(Ls3/g;)Lj4/l0;
    .locals 1

    .line 1
    sget-object v0, Ls3/e;->d:Ls3/e$b;

    invoke-interface {p0, v0}, Ls3/g;->get(Ls3/g$c;)Ls3/g$b;

    move-result-object p0

    instance-of v0, p0, Lj4/l0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lj4/l0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj4/k0;->a()Lj4/l0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
