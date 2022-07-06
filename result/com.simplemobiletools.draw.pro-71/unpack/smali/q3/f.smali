.class Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb4/a;)Lq3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb4/a<",
            "+TT;>;)",
            "Lq3/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq3/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lq3/l;-><init>(Lb4/a;Ljava/lang/Object;ILc4/g;)V

    return-object v0
.end method
