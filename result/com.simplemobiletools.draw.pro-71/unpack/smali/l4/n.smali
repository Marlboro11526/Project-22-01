.class public final Ll4/n;
.super Ll4/m1;
.source "SourceFile"


# instance fields
.field public final i:Ll4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll4/m1;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/n;->i:Ll4/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll4/n;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll4/n;->i:Ll4/k;

    invoke-virtual {p0}, Ll4/q1;->x()Ll4/r1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll4/k;->v(Ll4/l1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll4/k;->G(Ljava/lang/Throwable;)V

    return-void
.end method
