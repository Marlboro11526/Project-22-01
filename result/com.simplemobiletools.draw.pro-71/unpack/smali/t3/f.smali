.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb4/p;Ljava/lang/Object;Lt3/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lu3/b;->a(Lb4/p;Ljava/lang/Object;Lt3/d;)Lt3/d;

    move-result-object p0

    invoke-static {p0}, Lu3/b;->b(Lt3/d;)Lt3/d;

    move-result-object p0

    sget-object p1, Lq3/j;->e:Lq3/j$a;

    sget-object p1, Lq3/p;->a:Lq3/p;

    invoke-static {p1}, Lq3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/d;->m(Ljava/lang/Object;)V

    return-void
.end method
