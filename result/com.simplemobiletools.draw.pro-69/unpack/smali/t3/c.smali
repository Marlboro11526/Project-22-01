.class Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La4/p;Ljava/lang/Object;Ls3/d;)Ls3/d;
    .locals 2
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
            "-TT;>;)",
            "Ls3/d<",
            "Lp3/p;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lu3/g;->a(Ls3/d;)Ls3/d;

    move-result-object p2

    .line 2
    instance-of v0, p0, Lu3/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lu3/a;

    invoke-virtual {p0, p1, p2}, Lu3/a;->f(Ljava/lang/Object;Ls3/d;)Ls3/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ls3/d;->d()Ls3/g;

    move-result-object v0

    .line 5
    sget-object v1, Ls3/h;->e:Ls3/h;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lt3/c$a;

    invoke-direct {v0, p2, p0, p1}, Lt3/c$a;-><init>(Ls3/d;La4/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lt3/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lt3/c$b;-><init>(Ls3/d;Ls3/g;La4/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ls3/d;)Ls3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/d<",
            "-TT;>;)",
            "Ls3/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lu3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lu3/c;->q()Ls3/d;

    move-result-object p0

    :goto_1
    return-object p0
.end method
