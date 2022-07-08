.class public final Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La4/p;Ljava/lang/Object;Ls3/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lt3/b;->a(La4/p;Ljava/lang/Object;Ls3/d;)Ls3/d;

    move-result-object p0

    invoke-static {p0}, Lt3/b;->b(Ls3/d;)Ls3/d;

    move-result-object p0

    sget-object p1, Lp3/j;->e:Lp3/j$a;

    sget-object p1, Lp3/p;->a:Lp3/p;

    invoke-static {p1}, Lp3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/d;->i(Ljava/lang/Object;)V

    return-void
.end method
