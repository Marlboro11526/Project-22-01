.class public Lr/l;
.super Lr/j;
.source "SourceFile"


# instance fields
.field private A0:I

.field private B0:I

.field private C0:Z

.field private D0:I

.field private E0:I

.field protected F0:Ls/b$a;

.field G0:Ls/b$b;

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/l;->w0:I

    .line 3
    iput v0, p0, Lr/l;->x0:I

    .line 4
    iput v0, p0, Lr/l;->y0:I

    .line 5
    iput v0, p0, Lr/l;->z0:I

    .line 6
    iput v0, p0, Lr/l;->A0:I

    .line 7
    iput v0, p0, Lr/l;->B0:I

    .line 8
    iput-boolean v0, p0, Lr/l;->C0:Z

    .line 9
    iput v0, p0, Lr/l;->D0:I

    .line 10
    iput v0, p0, Lr/l;->E0:I

    .line 11
    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    iput-object v0, p0, Lr/l;->F0:Ls/b$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr/l;->G0:Ls/b$b;

    return-void
.end method


# virtual methods
.method protected A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/l;->C0:Z

    return-void
.end method

.method public B1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lr/l;->D0:I

    .line 2
    iput p2, p0, Lr/l;->E0:I

    return-void
.end method

.method public C1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/l;->w0:I

    .line 2
    iput p1, p0, Lr/l;->x0:I

    .line 3
    iput p1, p0, Lr/l;->y0:I

    .line 4
    iput p1, p0, Lr/l;->z0:I

    return-void
.end method

.method public D1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/l;->x0:I

    return-void
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/l;->z0:I

    return-void
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/l;->A0:I

    return-void
.end method

.method public G1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/l;->B0:I

    return-void
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/l;->y0:I

    .line 2
    iput p1, p0, Lr/l;->A0:I

    .line 3
    iput p1, p0, Lr/l;->B0:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/l;->w0:I

    return-void
.end method

.method public a(Lr/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/l;->o1()V

    return-void
.end method

.method public n1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lr/l;->y0:I

    if-gtz v0, :cond_0

    iget v1, p0, Lr/l;->z0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lr/l;->z0:I

    iput p1, p0, Lr/l;->A0:I

    .line 3
    iput v0, p0, Lr/l;->B0:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lr/l;->A0:I

    .line 5
    iget p1, p0, Lr/l;->z0:I

    iput p1, p0, Lr/l;->B0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public o1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lr/j;->v0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lr/j;->u0:[Lr/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lr/e;->O0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lr/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lr/j;->v0:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lr/j;->u0:[Lr/e;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/l;->E0:I

    return v0
.end method

.method public r1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/l;->D0:I

    return v0
.end method

.method public s1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/l;->x0:I

    return v0
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/l;->A0:I

    return v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/l;->B0:I

    return v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/l;->w0:I

    return v0
.end method

.method public w1(IIII)V
    .locals 0

    return-void
.end method

.method protected x1(Lr/e;Lr/e$b;ILr/e$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lr/l;->G0:Ls/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/e;->K()Lr/e;

    move-result-object v0

    check-cast v0, Lr/f;

    .line 3
    invoke-virtual {v0}, Lr/f;->C1()Ls/b$b;

    move-result-object v0

    iput-object v0, p0, Lr/l;->G0:Ls/b$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr/l;->F0:Ls/b$a;

    iput-object p2, v0, Ls/b$a;->a:Lr/e$b;

    .line 5
    iput-object p4, v0, Ls/b$a;->b:Lr/e$b;

    .line 6
    iput p3, v0, Ls/b$a;->c:I

    .line 7
    iput p5, v0, Ls/b$a;->d:I

    .line 8
    iget-object p2, p0, Lr/l;->G0:Ls/b$b;

    invoke-interface {p2, p1, v0}, Ls/b$b;->a(Lr/e;Ls/b$a;)V

    .line 9
    iget-object p2, p0, Lr/l;->F0:Ls/b$a;

    iget p2, p2, Ls/b$a;->e:I

    invoke-virtual {p1, p2}, Lr/e;->e1(I)V

    .line 10
    iget-object p2, p0, Lr/l;->F0:Ls/b$a;

    iget p2, p2, Ls/b$a;->f:I

    invoke-virtual {p1, p2}, Lr/e;->F0(I)V

    .line 11
    iget-object p2, p0, Lr/l;->F0:Ls/b$a;

    iget-boolean p2, p2, Ls/b$a;->h:Z

    invoke-virtual {p1, p2}, Lr/e;->E0(Z)V

    .line 12
    iget-object p2, p0, Lr/l;->F0:Ls/b$a;

    iget p2, p2, Ls/b$a;->g:I

    invoke-virtual {p1, p2}, Lr/e;->u0(I)V

    return-void
.end method

.method protected y1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr/e;->W:Lr/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lr/f;

    invoke-virtual {v0}, Lr/f;->C1()Ls/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v3, p0, Lr/j;->v0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Lr/j;->u0:[Lr/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Lr/h;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Lr/e;->u(I)Lr/e$b;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Lr/e;->u(I)Lr/e$b;

    move-result-object v6

    .line 8
    sget-object v7, Lr/e$b;->g:Lr/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Lr/e;->s:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Lr/e;->t:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    .line 9
    sget-object v5, Lr/e$b;->f:Lr/e$b;

    :cond_6
    if-ne v6, v7, :cond_7

    .line 10
    sget-object v6, Lr/e$b;->f:Lr/e$b;

    .line 11
    :cond_7
    iget-object v4, p0, Lr/l;->F0:Ls/b$a;

    iput-object v5, v4, Ls/b$a;->a:Lr/e$b;

    .line 12
    iput-object v6, v4, Ls/b$a;->b:Lr/e$b;

    .line 13
    invoke-virtual {v3}, Lr/e;->T()I

    move-result v5

    iput v5, v4, Ls/b$a;->c:I

    .line 14
    iget-object v4, p0, Lr/l;->F0:Ls/b$a;

    invoke-virtual {v3}, Lr/e;->x()I

    move-result v5

    iput v5, v4, Ls/b$a;->d:I

    .line 15
    iget-object v4, p0, Lr/l;->F0:Ls/b$a;

    invoke-interface {v0, v3, v4}, Ls/b$b;->a(Lr/e;Ls/b$a;)V

    .line 16
    iget-object v4, p0, Lr/l;->F0:Ls/b$a;

    iget v4, v4, Ls/b$a;->e:I

    invoke-virtual {v3, v4}, Lr/e;->e1(I)V

    .line 17
    iget-object v4, p0, Lr/l;->F0:Ls/b$a;

    iget v4, v4, Ls/b$a;->f:I

    invoke-virtual {v3, v4}, Lr/e;->F0(I)V

    .line 18
    iget-object v4, p0, Lr/l;->F0:Ls/b$a;

    iget v4, v4, Ls/b$a;->g:I

    invoke-virtual {v3, v4}, Lr/e;->u0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/l;->C0:Z

    return v0
.end method
