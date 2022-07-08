.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/k;
.source "SourceFile"


# instance fields
.field private p:Lr/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected n(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/k;->n(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lr/g;

    invoke-direct {v0}, Lr/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->T0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Landroidx/constraintlayout/widget/i;->U0:I

    if-ne v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->w2(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->V0:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/l;->C1(I)V

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->f1:I

    const/16 v5, 0x11

    if-ne v3, v4, :cond_2

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_19

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/l;->H1(I)V

    goto/16 :goto_1

    .line 13
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/i;->g1:I

    if-ne v3, v4, :cond_3

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_19

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/l;->E1(I)V

    goto/16 :goto_1

    .line 16
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/i;->W0:I

    if-ne v3, v4, :cond_4

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/l;->F1(I)V

    goto/16 :goto_1

    .line 18
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/i;->X0:I

    if-ne v3, v4, :cond_5

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/l;->I1(I)V

    goto/16 :goto_1

    .line 20
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/i;->Y0:I

    if-ne v3, v4, :cond_6

    .line 21
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/l;->G1(I)V

    goto/16 :goto_1

    .line 22
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/i;->Z0:I

    if-ne v3, v4, :cond_7

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/l;->D1(I)V

    goto/16 :goto_1

    .line 24
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/i;->F1:I

    if-ne v3, v4, :cond_8

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->B2(I)V

    goto/16 :goto_1

    .line 26
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/i;->v1:I

    if-ne v3, v4, :cond_9

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->q2(I)V

    goto/16 :goto_1

    .line 28
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/i;->E1:I

    if-ne v3, v4, :cond_a

    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->A2(I)V

    goto/16 :goto_1

    .line 30
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/i;->p1:I

    if-ne v3, v4, :cond_b

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->k2(I)V

    goto/16 :goto_1

    .line 32
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/i;->x1:I

    if-ne v3, v4, :cond_c

    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->s2(I)V

    goto/16 :goto_1

    .line 34
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/i;->r1:I

    if-ne v3, v4, :cond_d

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->m2(I)V

    goto/16 :goto_1

    .line 36
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/i;->z1:I

    if-ne v3, v4, :cond_e

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->u2(I)V

    goto/16 :goto_1

    .line 38
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/i;->t1:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->o2(F)V

    goto/16 :goto_1

    .line 40
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/i;->o1:I

    if-ne v3, v4, :cond_10

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->j2(F)V

    goto/16 :goto_1

    .line 42
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/i;->w1:I

    if-ne v3, v4, :cond_11

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->r2(F)V

    goto/16 :goto_1

    .line 44
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/i;->q1:I

    if-ne v3, v4, :cond_12

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->l2(F)V

    goto :goto_1

    .line 46
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/i;->y1:I

    if-ne v3, v4, :cond_13

    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->t2(F)V

    goto :goto_1

    .line 48
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/i;->C1:I

    if-ne v3, v4, :cond_14

    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->y2(F)V

    goto :goto_1

    .line 50
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/i;->s1:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->n2(I)V

    goto :goto_1

    .line 52
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/i;->B1:I

    if-ne v3, v4, :cond_16

    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->x2(I)V

    goto :goto_1

    .line 54
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/i;->u1:I

    if-ne v3, v4, :cond_17

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->p2(I)V

    goto :goto_1

    .line 56
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/i;->D1:I

    if-ne v3, v4, :cond_18

    .line 57
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->z2(I)V

    goto :goto_1

    .line 58
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/i;->A1:I

    if-ne v3, v4, :cond_19

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr/g;->v2(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 60
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->h:Lr/i;

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->t()V

    return-void
.end method

.method public o(Lr/e;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p1, p2}, Lr/l;->n1(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->u(Lr/l;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->j2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->k2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->l2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->m2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->n2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->o2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->p2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->q2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->r2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->s2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->t2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->u2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->v2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->w2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/l;->C1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/l;->D1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/l;->F1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/l;->G1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/l;->I1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->x2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->y2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->z2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->A2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->p:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->B2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public u(Lr/l;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0, p2, v1, p3}, Lr/l;->w1(IIII)V

    .line 6
    invoke-virtual {p1}, Lr/l;->r1()I

    move-result p2

    invoke-virtual {p1}, Lr/l;->q1()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method
