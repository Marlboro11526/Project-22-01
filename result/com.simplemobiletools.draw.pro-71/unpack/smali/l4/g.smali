.class final synthetic Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4/i0;Lt3/g;Ll4/k0;Lb4/p;)Ll4/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/i0;",
            "Lt3/g;",
            "Ll4/k0;",
            "Lb4/p<",
            "-",
            "Ll4/i0;",
            "-",
            "Lt3/d<",
            "-",
            "Lq3/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll4/l1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll4/b0;->c(Ll4/i0;Lt3/g;)Lt3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ll4/k0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ll4/t1;

    invoke-direct {p1, p0, p3}, Ll4/t1;-><init>(Lt3/g;Lb4/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ll4/z1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll4/z1;-><init>(Lt3/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ll4/a;->v0(Ll4/k0;Ljava/lang/Object;Lb4/p;)V

    return-object p1
.end method

.method public static synthetic b(Ll4/i0;Lt3/g;Ll4/k0;Lb4/p;ILjava/lang/Object;)Ll4/l1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lt3/h;->e:Lt3/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Ll4/k0;->e:Ll4/k0;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll4/f;->a(Ll4/i0;Lt3/g;Ll4/k0;Lb4/p;)Ll4/l1;

    move-result-object p0

    return-object p0
.end method
