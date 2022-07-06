.class final synthetic Ll4/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4/l1;)Ll4/u;
    .locals 1

    .line 1
    new-instance v0, Ll4/n1;

    invoke-direct {v0, p0}, Ll4/n1;-><init>(Ll4/l1;)V

    return-object v0
.end method

.method public static synthetic b(Ll4/l1;ILjava/lang/Object;)Ll4/u;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ll4/o1;->a(Ll4/l1;)Ll4/u;

    move-result-object p0

    return-object p0
.end method
