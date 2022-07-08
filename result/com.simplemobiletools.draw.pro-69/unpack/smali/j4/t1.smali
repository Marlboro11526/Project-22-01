.class Lj4/t1;
.super Lj4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls3/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj4/a;-><init>(Ls3/g;Z)V

    return-void
.end method


# virtual methods
.method protected N(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/a;->d()Ls3/g;

    move-result-object v0

    invoke-static {v0, p1}, Lj4/a0;->a(Ls3/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
