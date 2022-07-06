.class public Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lr/k;->a:[Z

    return-void
.end method

.method static a(Lr/f;Lo/d;Lr/e;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lr/e;->t:I

    .line 2
    iput v0, p2, Lr/e;->u:I

    .line 3
    iget-object v0, p0, Lr/e;->Z:[Lr/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lr/e$b;->f:Lr/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lr/e;->Z:[Lr/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lr/e$b;->h:Lr/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lr/e;->O:Lr/d;

    iget v0, v0, Lr/d;->g:I

    .line 5
    invoke-virtual {p0}, Lr/e;->W()I

    move-result v1

    iget-object v4, p2, Lr/e;->Q:Lr/d;

    iget v4, v4, Lr/d;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lr/e;->O:Lr/d;

    invoke-virtual {p1, v4}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v5

    iput-object v5, v4, Lr/d;->i:Lo/i;

    .line 7
    iget-object v4, p2, Lr/e;->Q:Lr/d;

    invoke-virtual {p1, v4}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v5

    iput-object v5, v4, Lr/d;->i:Lo/i;

    .line 8
    iget-object v4, p2, Lr/e;->O:Lr/d;

    iget-object v4, v4, Lr/d;->i:Lo/i;

    invoke-virtual {p1, v4, v0}, Lo/d;->f(Lo/i;I)V

    .line 9
    iget-object v4, p2, Lr/e;->Q:Lr/d;

    iget-object v4, v4, Lr/d;->i:Lo/i;

    invoke-virtual {p1, v4, v1}, Lo/d;->f(Lo/i;I)V

    .line 10
    iput v3, p2, Lr/e;->t:I

    .line 11
    invoke-virtual {p2, v0, v1}, Lr/e;->O0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lr/e;->Z:[Lr/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lr/e;->Z:[Lr/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lr/e$b;->h:Lr/e$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Lr/e;->P:Lr/d;

    iget v0, v0, Lr/d;->g:I

    .line 14
    invoke-virtual {p0}, Lr/e;->x()I

    move-result p0

    iget-object v1, p2, Lr/e;->R:Lr/d;

    iget v1, v1, Lr/d;->g:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Lr/e;->P:Lr/d;

    invoke-virtual {p1, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v2

    iput-object v2, v1, Lr/d;->i:Lo/i;

    .line 16
    iget-object v1, p2, Lr/e;->R:Lr/d;

    invoke-virtual {p1, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v2

    iput-object v2, v1, Lr/d;->i:Lo/i;

    .line 17
    iget-object v1, p2, Lr/e;->P:Lr/d;

    iget-object v1, v1, Lr/d;->i:Lo/i;

    invoke-virtual {p1, v1, v0}, Lo/d;->f(Lo/i;I)V

    .line 18
    iget-object v1, p2, Lr/e;->R:Lr/d;

    iget-object v1, v1, Lr/d;->i:Lo/i;

    invoke-virtual {p1, v1, p0}, Lo/d;->f(Lo/i;I)V

    .line 19
    iget v1, p2, Lr/e;->l0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lr/e;->V()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Lr/e;->S:Lr/d;

    invoke-virtual {p1, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v2

    iput-object v2, v1, Lr/d;->i:Lo/i;

    .line 21
    iget-object v1, p2, Lr/e;->S:Lr/d;

    iget-object v1, v1, Lr/d;->i:Lo/i;

    iget v2, p2, Lr/e;->l0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lo/d;->f(Lo/i;I)V

    .line 22
    :cond_2
    iput v3, p2, Lr/e;->u:I

    .line 23
    invoke-virtual {p2, v0, p0}, Lr/e;->f1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
