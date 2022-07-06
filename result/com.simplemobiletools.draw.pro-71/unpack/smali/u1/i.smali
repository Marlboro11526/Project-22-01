.class public Lu1/i;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/a<",
        "Lu1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/a;-><init>()V

    return-void
.end method

.method public static k0(Ljava/lang/Class;)Lu1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lu1/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/i;

    invoke-direct {v0}, Lu1/i;-><init>()V

    invoke-virtual {v0, p0}, Lu1/a;->e(Ljava/lang/Class;)Lu1/a;

    move-result-object p0

    check-cast p0, Lu1/i;

    return-object p0
.end method

.method public static l0(Lf1/a;)Lu1/i;
    .locals 1

    .line 1
    new-instance v0, Lu1/i;

    invoke-direct {v0}, Lu1/i;-><init>()V

    invoke-virtual {v0, p0}, Lu1/a;->g(Lf1/a;)Lu1/a;

    move-result-object p0

    check-cast p0, Lu1/i;

    return-object p0
.end method

.method public static m0(Ld1/e;)Lu1/i;
    .locals 1

    .line 1
    new-instance v0, Lu1/i;

    invoke-direct {v0}, Lu1/i;-><init>()V

    invoke-virtual {v0, p0}, Lu1/a;->b0(Ld1/e;)Lu1/a;

    move-result-object p0

    check-cast p0, Lu1/i;

    return-object p0
.end method
