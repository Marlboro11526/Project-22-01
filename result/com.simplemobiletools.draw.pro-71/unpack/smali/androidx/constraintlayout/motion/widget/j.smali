.class public Landroidx/constraintlayout/motion/widget/j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lh0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/j$d;,
        Landroidx/constraintlayout/motion/widget/j$c;,
        Landroidx/constraintlayout/motion/widget/j$e;
    }
.end annotation


# static fields
.field public static B0:Z


# instance fields
.field A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroidx/constraintlayout/motion/widget/l;

.field D:Landroid/view/animation/Interpolator;

.field E:Landroid/view/animation/Interpolator;

.field F:F

.field private G:I

.field H:I

.field private I:I

.field private J:Z

.field K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private L:J

.field private M:F

.field N:F

.field O:F

.field private P:J

.field Q:F

.field private R:Z

.field S:Z

.field private T:Landroidx/constraintlayout/motion/widget/j$d;

.field U:I

.field private V:Z

.field private W:Lt/b;

.field private a0:Landroidx/constraintlayout/motion/widget/b;

.field b0:Z

.field c0:F

.field d0:F

.field e0:J

.field f0:F

.field private g0:Z

.field private h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:I

.field private m0:F

.field n0:Z

.field protected o0:Z

.field p0:F

.field private q0:Lp/c;

.field private r0:Z

.field private s0:Landroidx/constraintlayout/motion/widget/j$c;

.field private t0:Ljava/lang/Runnable;

.field private u0:[I

.field v0:I

.field private w0:I

.field private x0:Z

.field y0:Landroidx/constraintlayout/motion/widget/j$e;

.field private z0:Z


# direct methods
.method static synthetic D(Landroidx/constraintlayout/motion/widget/j;)Landroidx/constraintlayout/motion/widget/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    return-object p0
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    return p0
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    return p0
.end method

.method private I()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->T:Landroidx/constraintlayout/motion/widget/j$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->N:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->l0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->T:Landroidx/constraintlayout/motion/widget/j$d;

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/j$d;->a(Landroidx/constraintlayout/motion/widget/j;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/j$d;

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/j$d;->a(Landroidx/constraintlayout/motion/widget/j;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->n0:Z

    .line 10
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->l0:I

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->N:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:F

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->T:Landroidx/constraintlayout/motion/widget/j$d;

    if-eqz v2, :cond_4

    .line 13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/j$d;->b(Landroidx/constraintlayout/motion/widget/j;IIF)V

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/j$d;

    .line 16
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->N:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/j$d;->b(Landroidx/constraintlayout/motion/widget/j;IIF)V

    goto :goto_1

    .line 17
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->n0:Z

    :cond_6
    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->T:Landroidx/constraintlayout/motion/widget/j$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:Z

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->T:Landroidx/constraintlayout/motion/widget/j$d;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/j$d;->c(Landroidx/constraintlayout/motion/widget/j;I)V

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/j$d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/j$d;->c(Landroidx/constraintlayout/motion/widget/j;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method G(F)V
    .locals 0

    return-void
.end method

.method H(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/j;->P:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/j;->P:J

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 5
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->g0:Z

    const/4 v7, 0x0

    if-nez v5, :cond_3

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->S:Z

    if-eqz v5, :cond_2

    if-nez p1, :cond_3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_f

    .line 6
    :cond_3
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->D:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/i;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_4

    .line 9
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/j;->P:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    div-float/2addr v10, v12

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 10
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/j;->R:Z

    if-eqz v13, :cond_5

    .line 12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    :cond_5
    cmpl-float v13, v1, v4

    if-lez v13, :cond_6

    .line 13
    iget v14, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_7

    :cond_6
    cmpg-float v14, v1, v4

    if-gtz v14, :cond_8

    iget v14, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_8

    .line 14
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->S:Z

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    .line 16
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    .line 17
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->N:F

    .line 18
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/j;->P:J

    const v15, 0x3727c5ac    # 1.0E-5f

    const/16 v16, 0x0

    if-eqz v5, :cond_e

    if-nez v14, :cond_e

    .line 19
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    if-eqz v14, :cond_b

    .line 20
    iget-wide v6, v0, Landroidx/constraintlayout/motion/widget/j;->L:J

    sub-long v6, v8, v6

    long-to-float v6, v6

    mul-float v6, v6, v11

    .line 21
    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 22
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->D:Landroid/view/animation/Interpolator;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->W:Lt/b;

    if-eq v6, v7, :cond_a

    .line 23
    iput v5, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    .line 24
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/j;->P:J

    .line 25
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v7, :cond_d

    .line 26
    check-cast v6, Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/i;->a()F

    move-result v6

    .line 27
    iput v6, v0, Landroidx/constraintlayout/motion/widget/j;->F:F

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    mul-float v7, v7, v8

    cmpg-float v7, v7, v15

    cmpl-float v7, v6, v4

    if-lez v7, :cond_9

    cmpl-float v7, v5, v3

    if-ltz v7, :cond_9

    .line 29
    iput v3, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    const/4 v7, 0x0

    .line 30
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->S:Z

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    cmpg-float v6, v6, v4

    if-gez v6, :cond_d

    cmpg-float v6, v5, v4

    if-gtz v6, :cond_d

    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    .line 32
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->S:Z

    const/4 v12, 0x0

    goto :goto_5

    .line 33
    :cond_a
    throw v16

    .line 34
    :cond_b
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 35
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->D:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v7, :cond_c

    .line 36
    check-cast v6, Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/i;->a()F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/motion/widget/j;->F:F

    goto :goto_4

    :cond_c
    add-float/2addr v12, v10

    .line 37
    invoke-interface {v6, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    div-float/2addr v6, v10

    .line 38
    iput v6, v0, Landroidx/constraintlayout/motion/widget/j;->F:F

    :cond_d
    :goto_4
    move v12, v5

    goto :goto_5

    .line 39
    :cond_e
    iput v10, v0, Landroidx/constraintlayout/motion/widget/j;->F:F

    .line 40
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->F:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v15

    if-lez v5, :cond_f

    .line 41
    sget-object v5, Landroidx/constraintlayout/motion/widget/j$e;->g:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    :cond_f
    if-lez v13, :cond_10

    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_11

    :cond_10
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_12

    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_12

    .line 43
    :cond_11
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    const/4 v5, 0x0

    .line 44
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->S:Z

    :cond_12
    cmpl-float v5, v12, v3

    if-gez v5, :cond_14

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_13

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v7, 0x0

    .line 45
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->S:Z

    .line 46
    sget-object v5, Landroidx/constraintlayout/motion/widget/j$e;->h:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 47
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 48
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->g0:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v8

    .line 50
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->p0:F

    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->E:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_15

    move v6, v12

    goto :goto_8

    :cond_15
    invoke-interface {v6, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 52
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->E:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_16

    .line 53
    iget v11, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    div-float v11, v1, v11

    add-float/2addr v11, v12

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/motion/widget/j;->F:F

    .line 54
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->E:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/constraintlayout/motion/widget/j;->F:F

    :cond_16
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_18

    .line 55
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 56
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/j;->K:Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Landroidx/constraintlayout/motion/widget/g;

    if-eqz v17, :cond_17

    .line 57
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/j;->g0:Z

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->q0:Lp/c;

    move-object/from16 v18, v11

    move/from16 v19, v6

    move-wide/from16 v20, v8

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/motion/widget/g;->c(Landroid/view/View;FJLp/c;)Z

    move-result v7

    or-int/2addr v7, v15

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->g0:Z

    :cond_17
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_18
    if-lez v13, :cond_19

    .line 58
    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_1a

    :cond_19
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1b

    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_1b

    :cond_1a
    const/4 v7, 0x1

    goto :goto_a

    :cond_1b
    const/4 v7, 0x0

    .line 59
    :goto_a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->g0:Z

    if-nez v5, :cond_1c

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->S:Z

    if-nez v5, :cond_1c

    if-eqz v7, :cond_1c

    .line 60
    sget-object v5, Landroidx/constraintlayout/motion/widget/j$e;->h:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 61
    :cond_1c
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->o0:Z

    if-eqz v5, :cond_1d

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->requestLayout()V

    .line 63
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->g0:Z

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    or-int/2addr v5, v7

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/j;->g0:Z

    cmpg-float v7, v12, v4

    if-gtz v7, :cond_1f

    .line 64
    iget v7, v0, Landroidx/constraintlayout/motion/widget/j;->G:I

    if-eq v7, v2, :cond_1f

    .line 65
    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    if-ne v2, v7, :cond_1e

    goto :goto_b

    .line 66
    :cond_1e
    iput v7, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 67
    throw v16

    :cond_1f
    :goto_b
    float-to-double v7, v12

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v7, v9

    if-ltz v2, :cond_21

    .line 68
    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/j;->I:I

    if-ne v2, v7, :cond_20

    goto :goto_c

    .line 69
    :cond_20
    iput v7, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 70
    throw v16

    :cond_21
    :goto_c
    if-nez v5, :cond_25

    .line 71
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/j;->S:Z

    if-eqz v2, :cond_22

    goto :goto_d

    :cond_22
    if-lez v13, :cond_23

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_24

    :cond_23
    cmpg-float v2, v1, v4

    if-gez v2, :cond_26

    cmpl-float v2, v12, v4

    if-nez v2, :cond_26

    .line 72
    :cond_24
    sget-object v2, Landroidx/constraintlayout/motion/widget/j$e;->h:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    goto :goto_e

    .line 73
    :cond_25
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 74
    :cond_26
    :goto_e
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/j;->g0:Z

    if-nez v2, :cond_29

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/j;->S:Z

    if-nez v2, :cond_29

    if-lez v13, :cond_27

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_28

    :cond_27
    cmpg-float v1, v1, v4

    if-gez v1, :cond_29

    cmpl-float v1, v12, v4

    if-nez v1, :cond_29

    .line 75
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->K()V

    .line 76
    :cond_29
    :goto_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_2b

    .line 77
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->I:I

    if-eq v1, v2, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    .line 78
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    :goto_11
    move v7, v6

    goto :goto_13

    :cond_2b
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2d

    .line 79
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->G:I

    if-eq v1, v2, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v6, 0x0

    .line 80
    :goto_12
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    goto :goto_11

    :cond_2d
    const/4 v7, 0x0

    .line 81
    :goto_13
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->z0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->z0:Z

    if-eqz v7, :cond_2e

    .line 82
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->r0:Z

    if-nez v1, :cond_2e

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/j;->requestLayout()V

    .line 84
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->O:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/j;->N:F

    return-void
.end method

.method protected J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->T:Landroidx/constraintlayout/motion/widget/j$d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->l0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->l0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->A0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->L()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u0:[I

    if-eqz v0, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->v0:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 12
    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->Q(I)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->v0:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->v0:I

    :cond_4
    return-void
.end method

.method K()V
    .locals 0

    return-void
.end method

.method public M(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->e(F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/j$c;->h(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setProgress(F)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$e;->g:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/j;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    goto :goto_2

    :cond_3
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public N(III)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$e;->f:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    :cond_0
    return-void
.end method

.method public O(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->f(I)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/j$c;->d(I)V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->t0:Ljava/lang/Runnable;

    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/j;->R(III)V

    return-void
.end method

.method public R(III)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/j;->S(IIII)V

    return-void
.end method

.method public S(IIII)V
    .locals 3

    .line 1
    iget p2, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p3, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    if-ne p3, p1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    if-lez p4, :cond_1

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    :cond_1
    return-void

    .line 5
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    if-lez p4, :cond_3

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    :cond_3
    return-void

    .line 8
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/j;->O(II)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->P()V

    if-lez p4, :cond_5

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->V:Z

    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->N:F

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/j;->P:J

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/j;->L:J

    .line 20
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->R:Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:Landroid/view/animation/Interpolator;

    if-ne p4, p3, :cond_7

    .line 22
    throw p1

    .line 23
    :cond_7
    iput p3, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    .line 24
    throw p1
.end method

.method public d(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/j;->e0:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->f0:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->c0:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->d0:F

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/h;->x(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->H(Z)V

    .line 5
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/l$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->a0:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->a0:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->a0:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->C:Landroidx/constraintlayout/motion/widget/l;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->Q:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->c()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->F:F

    return v0
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->w0:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->K()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->x0:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$a;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->r0:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->r0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->r0:Z

    .line 4
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->i0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    .line 18
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    const/4 v1, -0x1

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->U:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->x0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->J:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_0

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->e(F)V

    return-void

    :cond_3
    if-gtz v2, :cond_5

    .line 6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    if-ne p1, v1, :cond_4

    .line 7
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->g:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 8
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    .line 10
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->h:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 11
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    if-ne p1, v0, :cond_6

    .line 12
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->g:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    .line 13
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 14
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    .line 15
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->h:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 17
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$e;->g:Landroidx/constraintlayout/motion/widget/j$e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$e;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    const/4 p1, 0x0

    throw p1
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->f(I)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->d(I)V

    return-void

    .line 6
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/j$e;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$e;->h:Landroidx/constraintlayout/motion/widget/j$e;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->y0:Landroidx/constraintlayout/motion/widget/j$e;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->y0:Landroidx/constraintlayout/motion/widget/j$e;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/j$e;->g:Landroidx/constraintlayout/motion/widget/j$e;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->I()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->J()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->I()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->J()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/l$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->T:Landroidx/constraintlayout/motion/widget/j$d;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$c;->g(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$c;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/j$c;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->G:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->I:I

    .line 3
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->O:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->F:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    return-void
.end method
