.class public abstract Ll4/a;
.super Ll4/r1;
.source "SourceFile"

# interfaces
.implements Lt3/d;
.implements Ll4/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll4/r1;",
        "Lt3/d<",
        "TT;>;",
        "Ll4/i0;"
    }
.end annotation


# instance fields
.field private final f:Lt3/g;


# direct methods
.method public constructor <init>(Lt3/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ll4/r1;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Ll4/l1;->c:Ll4/l1$b;

    invoke-interface {p1, p2}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object p2

    check-cast p2, Ll4/l1;

    invoke-virtual {p0, p2}, Ll4/r1;->R(Ll4/l1;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lt3/g;->plus(Lt3/g;)Lt3/g;

    move-result-object p1

    iput-object p1, p0, Ll4/a;->f:Lt3/g;

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ll4/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->f:Lt3/g;

    invoke-static {v0, p1}, Ll4/e0;->a(Lt3/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/a;->f:Lt3/g;

    invoke-static {v0}, Ll4/b0;->b(Lt3/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ll4/r1;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ll4/r1;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ll4/r1;->a()Z

    move-result v0

    return v0
.end method

.method protected final c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll4/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll4/w;

    iget-object v0, p1, Ll4/w;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ll4/w;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll4/a;->t0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ll4/a;->u0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()Lt3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->f:Lt3/g;

    return-object v0
.end method

.method public k()Lt3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->f:Lt3/g;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Ll4/z;->d(Ljava/lang/Object;Lb4/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4/r1;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Ll4/s1;->b:Lkotlinx/coroutines/internal/w;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ll4/a;->s0(Ljava/lang/Object;)V

    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/r1;->w(Ljava/lang/Object;)V

    return-void
.end method

.method protected t0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected u0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final v0(Ll4/k0;Ljava/lang/Object;Lb4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/k0;",
            "TR;",
            "Lb4/p<",
            "-TR;-",
            "Lt3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Ll4/k0;->b(Lb4/p;Ljava/lang/Object;Lt3/d;)V

    return-void
.end method
