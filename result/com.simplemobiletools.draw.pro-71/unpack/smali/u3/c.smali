.class Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb4/p;Ljava/lang/Object;Lt3/d;)Lt3/d;
    .locals 2
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
            "-TT;>;)",
            "Lt3/d<",
            "Lq3/p;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lv3/g;->a(Lt3/d;)Lt3/d;

    move-result-object p2

    .line 2
    instance-of v0, p0, Lv3/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lv3/a;

    invoke-virtual {p0, p1, p2}, Lv3/a;->a(Ljava/lang/Object;Lt3/d;)Lt3/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt3/d;->d()Lt3/g;

    move-result-object v0

    .line 5
    sget-object v1, Lt3/h;->e:Lt3/h;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lu3/c$a;

    invoke-direct {v0, p2, p0, p1}, Lu3/c$a;-><init>(Lt3/d;Lb4/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lu3/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lu3/c$b;-><init>(Lt3/d;Lt3/g;Lb4/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lt3/d;)Lt3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/d<",
            "-TT;>;)",
            "Lt3/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lv3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv3/c;->p()Lt3/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
