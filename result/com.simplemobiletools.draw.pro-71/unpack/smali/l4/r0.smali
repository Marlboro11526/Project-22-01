.class public final Ll4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLt3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt3/d<",
            "-",
            "Lq3/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lq3/p;->a:Lq3/p;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ll4/k;

    invoke-static {p2}, Lu3/b;->b(Lt3/d;)Lt3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll4/k;-><init>(Lt3/d;I)V

    .line 3
    invoke-virtual {v0}, Ll4/k;->z()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 4
    invoke-interface {v0}, Lt3/d;->d()Lt3/g;

    move-result-object v1

    invoke-static {v1}, Ll4/r0;->b(Lt3/g;)Ll4/q0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Ll4/q0;->j(JLl4/j;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ll4/k;->w()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lu3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lv3/g;->c(Lt3/d;)V

    .line 7
    :cond_2
    invoke-static {}, Lu3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lq3/p;->a:Lq3/p;

    return-object p0
.end method

.method public static final b(Lt3/g;)Ll4/q0;
    .locals 1

    .line 1
    sget-object v0, Lt3/e;->d:Lt3/e$b;

    invoke-interface {p0, v0}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object p0

    instance-of v0, p0, Ll4/q0;

    if-eqz v0, :cond_0

    check-cast p0, Ll4/q0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ll4/p0;->a()Ll4/q0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
