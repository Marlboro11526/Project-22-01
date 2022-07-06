.class Ll4/z1;
.super Ll4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt3/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ll4/a;-><init>(Lt3/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected P(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/a;->d()Lt3/g;

    move-result-object v0

    invoke-static {v0, p1}, Ll4/e0;->a(Lt3/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
