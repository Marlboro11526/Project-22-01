.class Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La4/a;)Lp3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a<",
            "+TT;>;)",
            "Lp3/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp3/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lp3/l;-><init>(La4/a;Ljava/lang/Object;ILb4/g;)V

    return-object v0
.end method
