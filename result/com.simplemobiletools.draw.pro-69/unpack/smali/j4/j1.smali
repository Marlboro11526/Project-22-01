.class final synthetic Lj4/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj4/f1;)Lj4/q;
    .locals 1

    .line 1
    new-instance v0, Lj4/h1;

    invoke-direct {v0, p0}, Lj4/h1;-><init>(Lj4/f1;)V

    return-object v0
.end method

.method public static synthetic b(Lj4/f1;ILjava/lang/Object;)Lj4/q;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lj4/i1;->a(Lj4/f1;)Lj4/q;

    move-result-object p0

    return-object p0
.end method
