.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroidx/constraintlayout/motion/widget/k;

.field private c:Landroidx/constraintlayout/motion/widget/k;

.field private d:Landroidx/constraintlayout/motion/widget/f;

.field private e:Landroidx/constraintlayout/motion/widget/f;

.field private f:[Lp/a;

.field private g:Lp/a;

.field h:F

.field i:F

.field private j:[I

.field private k:[D

.field private l:[D

.field private m:[Ljava/lang/String;

.field private n:[F

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Landroidx/constraintlayout/motion/widget/e;

.field private t:I

.field private u:Landroid/view/View;

.field private v:I

.field private w:F

.field private x:Landroid/view/animation/Interpolator;

.field private y:Z


# direct methods
.method private a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1
    aput v2, p2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/k;->e:Lp/b;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/k;

    .line 7
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/k;->e:Lp/b;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Landroidx/constraintlayout/motion/widget/k;->g:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget v4, v6, Landroidx/constraintlayout/motion/widget/k;->g:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Lp/b;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v3, v4, v5}, Lp/b;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method


# virtual methods
.method public b(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:[Lp/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Lp/a;->b(D[D)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:[Lp/a;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Lp/a;->d(D[D)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->j:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/k;->b(D[I[D[F[D[F)V

    return-void
.end method

.method c(Landroid/view/View;FJLp/c;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/g;->a(F[F)F

    move-result v2

    .line 2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->v:I

    sget v4, Landroidx/constraintlayout/motion/widget/d;->a:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    .line 6
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->x:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float v2, v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v14, v2

    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    .line 10
    invoke-virtual {v3, v11, v14}, Lt/d;->b(Landroid/view/View;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/e;

    .line 13
    instance-of v2, v1, Lt/e$a;

    if-eqz v2, :cond_5

    .line 14
    move-object v8, v1

    check-cast v8, Lt/e$a;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lt/e;->b(Landroid/view/View;FJLp/c;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_2

    :cond_6
    move/from16 v16, v9

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v1

    const/16 v16, 0x0

    .line 16
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[Lp/a;

    const/4 v10, 0x1

    if-eqz v1, :cond_13

    .line 17
    aget-object v1, v1, v15

    float-to-double v7, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    invoke-virtual {v1, v7, v8, v2}, Lp/a;->b(D[D)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[Lp/a;

    aget-object v1, v1, v15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    invoke-virtual {v1, v7, v8, v2}, Lp/a;->d(D[D)V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Lp/a;

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 21
    invoke-virtual {v1, v7, v8, v2}, Lp/a;->b(D[D)V

    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Lp/a;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    invoke-virtual {v1, v7, v8, v2}, Lp/a;->d(D[D)V

    .line 23
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Z

    if-nez v1, :cond_9

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->j:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    const/16 v17, 0x0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    move v2, v14

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-wide v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/k;->c(FLandroid/view/View;[I[D[D[DZ)V

    .line 25
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    goto :goto_4

    :cond_9
    move-wide v12, v7

    .line 26
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:I

    sget v2, Landroidx/constraintlayout/motion/widget/d;->a:I

    if-eq v1, v2, :cond_b

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    if-nez v1, :cond_a

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 29
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 30
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 37
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 38
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e;

    .line 40
    instance-of v2, v1, Lt/d$a;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    array-length v3, v2

    if-le v3, v10, :cond_c

    .line 41
    check-cast v1, Lt/d$a;

    aget-wide v4, v2, v15

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Lt/d$a;->c(Landroid/view/View;FDD)V

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    .line 42
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    aget-wide v7, v1, v15

    aget-wide v17, v1, v10

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v14

    move-wide/from16 v5, p3

    const/16 v19, 0x1

    move-wide/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Lt/e$a;->c(Landroid/view/View;Lp/c;FJDD)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    goto :goto_6

    :cond_e
    const/16 v19, 0x1

    :goto_6
    const/4 v10, 0x1

    .line 43
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[Lp/a;

    array-length v2, v1

    if-ge v10, v2, :cond_f

    .line 44
    aget-object v1, v1, v10

    .line 45
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->n:[F

    invoke-virtual {v1, v12, v13, v2}, Lp/a;->c(D[F)V

    .line 46
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/k;->s:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->m:[Ljava/lang/String;

    add-int/lit8 v3, v10, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->n:[F

    invoke-static {v1, v11, v2}, Lt/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 47
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:Landroidx/constraintlayout/motion/widget/f;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->e:I

    if-nez v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_10

    .line 48
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_11

    .line 49
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/f;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 50
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/f;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    if-eq v2, v1, :cond_12

    .line 51
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->s:[Landroidx/constraintlayout/motion/widget/e;

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 53
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[Landroidx/constraintlayout/motion/widget/e;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    .line 54
    aget-object v2, v2, v1

    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/e;->a(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    const/16 v19, 0x1

    .line 55
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/k;->i:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/k;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/k;->i:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v14

    add-float/2addr v2, v4

    .line 56
    iget v4, v1, Landroidx/constraintlayout/motion/widget/k;->j:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/k;->j:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v14

    add-float/2addr v4, v5

    .line 57
    iget v5, v1, Landroidx/constraintlayout/motion/widget/k;->k:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/k;->k:F

    sub-float v7, v6, v5

    mul-float v7, v7, v14

    add-float/2addr v7, v5

    .line 58
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->l:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/k;->l:F

    sub-float v8, v3, v1

    mul-float v8, v8, v14

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_14

    cmpl-float v1, v3, v1

    if-nez v1, :cond_14

    .line 59
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    if-eqz v1, :cond_15

    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 61
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 62
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 63
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 64
    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 65
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->r:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/c;

    .line 67
    instance-of v2, v1, Lt/c$a;

    if-eqz v2, :cond_17

    .line 68
    check-cast v1, Lt/c$a;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    aget-wide v4, v2, v15

    aget-wide v6, v2, v19

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Lt/c$a;->c(Landroid/view/View;FDD)V

    goto :goto_a

    .line 69
    :cond_17
    invoke-virtual {v1, v11, v14}, Lt/c;->b(Landroid/view/View;F)V

    goto :goto_a

    :cond_18
    return v16
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->j:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/k;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/k;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
