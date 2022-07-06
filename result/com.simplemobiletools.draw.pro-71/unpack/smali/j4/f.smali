.class Lj4/f;
.super Lj4/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lj4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lj4/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj4/f$a;

    invoke-direct {v0, p0}, Lj4/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lj4/f;->b(Lj4/b;)Lj4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lj4/b;)Lj4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/b<",
            "+TT;>;)",
            "Lj4/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lj4/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj4/a;

    invoke-direct {v0, p0}, Lj4/a;-><init>(Lj4/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
