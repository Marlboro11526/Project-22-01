.class Lh4/f;
.super Lh4/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lh4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lh4/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh4/f$a;

    invoke-direct {v0, p0}, Lh4/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lh4/f;->b(Lh4/b;)Lh4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh4/b;)Lh4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh4/b<",
            "+TT;>;)",
            "Lh4/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lh4/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh4/a;

    invoke-direct {v0, p0}, Lh4/a;-><init>(Lh4/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
