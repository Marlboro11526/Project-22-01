.class public abstract Lj4/a;
.super Lj4/l1;
.source "SourceFile"

# interfaces
.implements Ls3/d;
.implements Lj4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj4/l1;",
        "Lj4/f1;",
        "Ls3/d<",
        "TT;>;",
        "Lj4/d0;"
    }
.end annotation


# instance fields
.field private final f:Ls3/g;

.field protected final g:Ls3/g;


# direct methods
.method public constructor <init>(Ls3/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj4/l1;-><init>(Z)V

    iput-object p1, p0, Lj4/a;->g:Ls3/g;

    .line 2
    invoke-interface {p1, p0}, Ls3/g;->plus(Ls3/g;)Ls3/g;

    move-result-object p1

    iput-object p1, p0, Lj4/a;->f:Ls3/g;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->f:Ls3/g;

    invoke-static {v0, p1}, Lj4/a0;->a(Ls3/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->f:Ls3/g;

    invoke-static {v0}, Lj4/x;->b(Ls3/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lj4/l1;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lj4/l1;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lj4/l1;->a()Z

    move-result v0

    return v0
.end method

.method protected final a0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj4/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj4/s;

    iget-object v0, p1, Lj4/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lj4/s;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lj4/a;->s0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lj4/a;->t0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/a;->u0()V

    return-void
.end method

.method public final d()Ls3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->f:Ls3/g;

    return-object v0
.end method

.method public g()Ls3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->f:Ls3/g;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lj4/v;->c(Ljava/lang/Object;La4/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/l1;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lj4/m1;->b:Lkotlinx/coroutines/internal/u;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lj4/a;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method protected q0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/l1;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->g:Ls3/g;

    sget-object v1, Lj4/f1;->b:Lj4/f1$b;

    invoke-interface {v0, v1}, Ls3/g;->get(Ls3/g$c;)Ls3/g$b;

    move-result-object v0

    check-cast v0, Lj4/f1;

    invoke-virtual {p0, v0}, Lj4/l1;->P(Lj4/f1;)V

    return-void
.end method

.method protected s0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected t0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected u0()V
    .locals 0

    return-void
.end method

.method public final v0(Lkotlinx/coroutines/a;Ljava/lang/Object;La4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a;",
            "TR;",
            "La4/p<",
            "-TR;-",
            "Ls3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj4/a;->r0()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/a;->a(La4/p;Ljava/lang/Object;Ls3/d;)V

    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj4/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
