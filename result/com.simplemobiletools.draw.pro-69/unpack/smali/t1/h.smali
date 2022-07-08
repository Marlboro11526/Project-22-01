.class public Lt1/h;
.super Lt1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/a<",
        "Lt1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    return-void
.end method

.method public static k0(Ljava/lang/Class;)Lt1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lt1/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    invoke-virtual {v0, p0}, Lt1/a;->e(Ljava/lang/Class;)Lt1/a;

    move-result-object p0

    check-cast p0, Lt1/h;

    return-object p0
.end method

.method public static l0(Le1/a;)Lt1/h;
    .locals 1

    .line 1
    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    invoke-virtual {v0, p0}, Lt1/a;->g(Le1/a;)Lt1/a;

    move-result-object p0

    check-cast p0, Lt1/h;

    return-object p0
.end method

.method public static m0(Lc1/b;)Lt1/h;
    .locals 1

    .line 1
    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    invoke-virtual {v0, p0}, Lt1/a;->b0(Lc1/b;)Lt1/a;

    move-result-object p0

    check-cast p0, Lt1/h;

    return-object p0
.end method
