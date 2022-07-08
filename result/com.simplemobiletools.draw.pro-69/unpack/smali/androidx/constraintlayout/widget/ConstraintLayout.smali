.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static x:Landroidx/constraintlayout/widget/j;


# instance fields
.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lr/f;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field protected l:Z

.field private m:I

.field private n:Landroidx/constraintlayout/widget/d;

.field protected o:Landroidx/constraintlayout/widget/c;

.field private p:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr/e;",
            ">;"
        }
    .end annotation
.end field

.field u:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 21
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/16 v0, 0x101

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/d;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 42
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private B(Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILr/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lr/e;",
            ">;I",
            "Lr/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/e;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 5
    sget-object v1, Lr/d$b;->j:Lr/d$b;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lr/e;

    invoke-virtual {v0, p4}, Lr/e;->E0(Z)V

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v0

    .line 10
    invoke-virtual {p3, p5}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p3

    .line 11
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lr/d;->b(Lr/d;IIZ)Z

    .line 12
    invoke-virtual {p1, p4}, Lr/e;->E0(Z)V

    .line 13
    sget-object p2, Lr/d$b;->g:Lr/d$b;

    invoke-virtual {p1, p2}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p2

    invoke-virtual {p2}, Lr/d;->q()V

    .line 14
    sget-object p2, Lr/d$b;->i:Lr/d$b;

    invoke-virtual {p1, p2}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object p1

    invoke-virtual {p1}, Lr/d;->q()V

    :cond_1
    return-void
.end method

.method private C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->y()V

    :cond_2
    return v1
.end method

.method static synthetic e(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    :cond_0
    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/j;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/j;

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/j;

    return-object v0
.end method

.method private final p(I)Lr/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lr/e;

    :goto_0
    return-object p1
.end method

.method private s(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v0, p0}, Lr/e;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Lr/f;->P1(Ls/b$b;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/i;->T0:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 8
    sget v3, Landroidx/constraintlayout/widget/i;->d1:I

    if-ne v2, v3, :cond_0

    .line 9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 10
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->e1:I

    if-ne v2, v3, :cond_1

    .line 11
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 12
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/i;->b1:I

    if-ne v2, v3, :cond_2

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 14
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/i;->c1:I

    if-ne v2, v3, :cond_3

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    .line 16
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/i;->L2:I

    if-ne v2, v3, :cond_4

    .line 17
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    .line 18
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/i;->G1:I

    if-ne v2, v3, :cond_5

    .line 19
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    goto :goto_2

    .line 22
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/i;->l1:I

    if-ne v2, v3, :cond_6

    .line 23
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/d;

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->m(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 26
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/d;

    .line 27
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, p2}, Lr/f;->Q1(I)V

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method private y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Lr/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lr/e;->q0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Lr/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr/e;->w0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroidx/constraintlayout/widget/e;

    if-eqz v3, :cond_4

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/d;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 18
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v1}, Lr/m;->o1()V

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/b;

    .line 21
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/constraintlayout/widget/g;

    if-eqz v3, :cond_8

    .line 24
    check-cast v2, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/g;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Lr/e;

    move-result-object v3

    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    .line 31
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Lr/e;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v0, v3}, Lr/m;->c(Lr/e;)V

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ZLandroid/view/View;Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method


# virtual methods
.method protected A(Lr/f;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 3
    sget-object v2, Lr/e$b;->e:Lr/e$b;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    move-object p2, v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lr/e$b;->f:Lr/e$b;

    if-nez v3, :cond_0

    .line 7
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Lr/e$b;->f:Lr/e$b;

    if-nez v3, :cond_4

    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    const/4 p5, 0x0

    goto :goto_1

    .line 10
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_1

    .line 11
    :cond_7
    sget-object v2, Lr/e$b;->f:Lr/e$b;

    if-nez v3, :cond_5

    .line 12
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    .line 13
    :cond_8
    sget-object v2, Lr/e$b;->f:Lr/e$b;

    if-nez v3, :cond_9

    .line 14
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 15
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lr/e;->T()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Lr/e;->x()I

    move-result p4

    if-eq p5, p4, :cond_b

    .line 16
    :cond_a
    invoke-virtual {p1}, Lr/f;->H1()V

    .line 17
    :cond_b
    invoke-virtual {p1, v6}, Lr/e;->g1(I)V

    .line 18
    invoke-virtual {p1, v6}, Lr/e;->h1(I)V

    .line 19
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Lr/e;->R0(I)V

    .line 20
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Lr/e;->Q0(I)V

    .line 21
    invoke-virtual {p1, v6}, Lr/e;->U0(I)V

    .line 22
    invoke-virtual {p1, v6}, Lr/e;->T0(I)V

    .line 23
    invoke-virtual {p1, p2}, Lr/e;->J0(Lr/e$b;)V

    .line 24
    invoke-virtual {p1, p3}, Lr/e;->e1(I)V

    .line 25
    invoke-virtual {p1, v2}, Lr/e;->a1(Lr/e$b;)V

    .line 26
    invoke-virtual {p1, p5}, Lr/e;->F0(I)V

    .line 27
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lr/e;->U0(I)V

    .line 28
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lr/e;->T0(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected g(ZLandroid/view/View;Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lr/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lr/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v6, v1}, Lr/e;->d1(I)V

    .line 3
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v6, v1}, Lr/e;->N0(Z)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v6, v1}, Lr/e;->d1(I)V

    .line 6
    :cond_0
    invoke-virtual {v6, v0}, Lr/e;->v0(Ljava/lang/Object;)V

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object v9, p0

    .line 9
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v1}, Lr/f;->J1()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/b;->o(Lr/e;Z)V

    goto :goto_0

    :cond_1
    move-object v9, p0

    .line 10
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    const/16 v1, 0x11

    const/4 v10, -0x1

    if-eqz v0, :cond_5

    .line 11
    move-object v0, v6

    check-cast v0, Lr/h;

    .line 12
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 13
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 14
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:F

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v1, :cond_2

    .line 16
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 17
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 18
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, v4}, Lr/h;->t1(F)V

    goto/16 :goto_e

    :cond_3
    if-eq v2, v10, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Lr/h;->r1(I)V

    goto/16 :goto_e

    :cond_4
    if-eq v3, v10, :cond_23

    .line 21
    invoke-virtual {v0, v3}, Lr/h;->s1(I)V

    goto/16 :goto_e

    .line 22
    :cond_5
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 23
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    .line 24
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 25
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    .line 26
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    .line 27
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 28
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    .line 29
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v1, :cond_a

    .line 30
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 31
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 32
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 33
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 34
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 35
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 36
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    if-ne v0, v10, :cond_7

    if-ne v1, v10, :cond_7

    .line 37
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-eq v11, v10, :cond_6

    move v0, v11

    goto :goto_1

    .line 38
    :cond_6
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    if-eq v11, v10, :cond_7

    move v1, v11

    :cond_7
    :goto_1
    if-ne v3, v10, :cond_9

    if-ne v4, v10, :cond_9

    .line 39
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-eq v11, v10, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-eq v11, v10, :cond_9

    move v13, v5

    move v14, v12

    move v5, v2

    move v12, v11

    move v2, v1

    move v11, v3

    goto :goto_3

    :cond_9
    move v11, v3

    :goto_2
    move v13, v5

    move v14, v12

    move v5, v2

    move v12, v4

    move v2, v1

    goto :goto_3

    :cond_a
    move v13, v11

    move v14, v12

    move v11, v3

    move v12, v4

    .line 41
    :goto_3
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-eq v1, v10, :cond_b

    .line 42
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e;

    if-eqz v0, :cond_18

    .line 43
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    invoke-virtual {v6, v0, v1, v2}, Lr/e;->l(Lr/e;FI)V

    goto/16 :goto_9

    :cond_b
    if-eq v0, v10, :cond_c

    .line 44
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/e;

    if-eqz v2, :cond_d

    .line 45
    sget-object v3, Lr/d$b;->f:Lr/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lr/e;->b0(Lr/d$b;Lr/e;Lr/d$b;II)V

    goto :goto_4

    :cond_c
    if-eq v2, v10, :cond_d

    .line 46
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/e;

    if-eqz v2, :cond_d

    .line 47
    sget-object v1, Lr/d$b;->f:Lr/d$b;

    sget-object v3, Lr/d$b;->h:Lr/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lr/e;->b0(Lr/d$b;Lr/e;Lr/d$b;II)V

    :cond_d
    :goto_4
    if-eq v11, v10, :cond_e

    .line 48
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/e;

    if-eqz v2, :cond_f

    .line 49
    sget-object v1, Lr/d$b;->h:Lr/d$b;

    sget-object v3, Lr/d$b;->f:Lr/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lr/e;->b0(Lr/d$b;Lr/e;Lr/d$b;II)V

    goto :goto_5

    :cond_e
    if-eq v12, v10, :cond_f

    .line 50
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/e;

    if-eqz v2, :cond_f

    .line 51
    sget-object v3, Lr/d$b;->h:Lr/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lr/e;->b0(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 52
    :cond_f
    :goto_5
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v0, v10, :cond_10

    .line 53
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/e;

    if-eqz v2, :cond_11

    .line 54
    sget-object v3, Lr/d$b;->g:Lr/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lr/e;->b0(Lr/d$b;Lr/e;Lr/d$b;II)V

    goto :goto_6

    .line 55
    :cond_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v0, v10, :cond_11

    .line 56
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/e;

    if-eqz v2, :cond_11

    .line 57
    sget-object v1, Lr/d$b;->g:Lr/d$b;

    sget-object v3, Lr/d$b;->i:Lr/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lr/e;->b0(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 58
    :cond_11
    :goto_6
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v0, v10, :cond_12

    .line 59
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/e;

    if-eqz v2, :cond_13

    .line 60
    sget-object v1, Lr/d$b;->i:Lr/d$b;

    sget-object v3, Lr/d$b;->g:Lr/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lr/e;->b0(Lr/d$b;Lr/e;Lr/d$b;II)V

    goto :goto_7

    .line 61
    :cond_12
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v0, v10, :cond_13

    .line 62
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr/e;

    if-eqz v2, :cond_13

    .line 63
    sget-object v3, Lr/d$b;->i:Lr/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lr/e;->b0(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 64
    :cond_13
    :goto_7
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v4, v10, :cond_14

    .line 65
    sget-object v5, Lr/d$b;->j:Lr/d$b;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILr/d$b;)V

    goto :goto_8

    .line 66
    :cond_14
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v4, v10, :cond_15

    .line 67
    sget-object v5, Lr/d$b;->g:Lr/d$b;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILr/d$b;)V

    goto :goto_8

    .line 68
    :cond_15
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-eq v4, v10, :cond_16

    .line 69
    sget-object v5, Lr/d$b;->i:Lr/d$b;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILr/d$b;)V

    :cond_16
    :goto_8
    const/4 v0, 0x0

    cmpl-float v1, v14, v0

    if-ltz v1, :cond_17

    .line 70
    invoke-virtual {v6, v14}, Lr/e;->G0(F)V

    .line 71
    :cond_17
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    .line 72
    invoke-virtual {v6, v1}, Lr/e;->X0(F)V

    :cond_18
    :goto_9
    if-eqz p1, :cond_1a

    .line 73
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    if-ne v0, v10, :cond_19

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    if-eq v1, v10, :cond_1a

    .line 74
    :cond_19
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    invoke-virtual {v6, v0, v1}, Lr/e;->V0(II)V

    .line 75
    :cond_1a
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_1d

    .line 76
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v10, :cond_1c

    .line 77
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    if-eqz v0, :cond_1b

    .line 78
    sget-object v0, Lr/e$b;->g:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->J0(Lr/e$b;)V

    goto :goto_a

    .line 79
    :cond_1b
    sget-object v0, Lr/e$b;->h:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->J0(Lr/e$b;)V

    .line 80
    :goto_a
    sget-object v0, Lr/d$b;->f:Lr/d$b;

    invoke-virtual {v6, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Lr/d;->g:I

    .line 81
    sget-object v0, Lr/d$b;->h:Lr/d$b;

    invoke-virtual {v6, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Lr/d;->g:I

    goto :goto_b

    .line 82
    :cond_1c
    sget-object v0, Lr/e$b;->g:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->J0(Lr/e$b;)V

    .line 83
    invoke-virtual {v6, v1}, Lr/e;->e1(I)V

    goto :goto_b

    .line 84
    :cond_1d
    sget-object v0, Lr/e$b;->e:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->J0(Lr/e$b;)V

    .line 85
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lr/e;->e1(I)V

    .line 86
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v2, :cond_1e

    .line 87
    sget-object v0, Lr/e$b;->f:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->J0(Lr/e$b;)V

    .line 88
    :cond_1e
    :goto_b
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-nez v0, :cond_21

    .line 89
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v10, :cond_20

    .line 90
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    if-eqz v0, :cond_1f

    .line 91
    sget-object v0, Lr/e$b;->g:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->a1(Lr/e$b;)V

    goto :goto_c

    .line 92
    :cond_1f
    sget-object v0, Lr/e$b;->h:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->a1(Lr/e$b;)V

    .line 93
    :goto_c
    sget-object v0, Lr/d$b;->g:Lr/d$b;

    invoke-virtual {v6, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lr/d;->g:I

    .line 94
    sget-object v0, Lr/d$b;->i:Lr/d$b;

    invoke-virtual {v6, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lr/d;->g:I

    goto :goto_d

    .line 95
    :cond_20
    sget-object v0, Lr/e$b;->g:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->a1(Lr/e$b;)V

    .line 96
    invoke-virtual {v6, v1}, Lr/e;->F0(I)V

    goto :goto_d

    .line 97
    :cond_21
    sget-object v0, Lr/e$b;->e:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->a1(Lr/e$b;)V

    .line 98
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lr/e;->F0(I)V

    .line 99
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_22

    .line 100
    sget-object v0, Lr/e$b;->f:Lr/e$b;

    invoke-virtual {v6, v0}, Lr/e;->a1(Lr/e$b;)V

    .line 101
    :cond_22
    :goto_d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lr/e;->x0(Ljava/lang/String;)V

    .line 102
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    invoke-virtual {v6, v0}, Lr/e;->L0(F)V

    .line 103
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    invoke-virtual {v6, v0}, Lr/e;->c1(F)V

    .line 104
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    invoke-virtual {v6, v0}, Lr/e;->H0(I)V

    .line 105
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    invoke-virtual {v6, v0}, Lr/e;->Y0(I)V

    .line 106
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    invoke-virtual {v6, v0}, Lr/e;->f1(I)V

    .line 107
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:F

    invoke-virtual {v6, v0, v1, v2, v3}, Lr/e;->K0(IIIF)V

    .line 108
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    invoke-virtual {v6, v0, v1, v2, v3}, Lr/e;->b1(IIIF)V

    :cond_23
    :goto_e
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v0}, Lr/f;->D1()I

    move-result v0

    return v0
.end method

.method protected h()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lr/e;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lr/e;->U()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lr/e;->V()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lr/e;->T()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lr/e;->x()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/g;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Lr/f;->S1(Z)V

    .line 11
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v0}, Lr/f;->U1()V

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Lr/f;III)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v0}, Lr/e;->T()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v0}, Lr/e;->x()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    .line 17
    invoke-virtual {v0}, Lr/f;->K1()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v0}, Lr/f;->I1()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Lr/e;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lr/h;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    new-instance v1, Lr/h;

    invoke-direct {v1}, Lr/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lr/e;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 8
    check-cast v1, Lr/h;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    invoke-virtual {v1, v0}, Lr/h;->u1(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->t()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Lr/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v1, v0}, Lr/m;->n1(Lr/e;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final r(Landroid/view/View;)Lr/e;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lr/e;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lr/e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/f;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lr/f;

    invoke-virtual {v0, p1}, Lr/f;->Q1(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected v(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method protected w(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method protected x(Lr/f;III)V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    .line 8
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_1

    if-lez v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    move v15, v5

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    :goto_2
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Lr/f;IIII)V

    .line 16
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Lr/f;->L1(IIIIIIIII)J

    return-void
.end method

.method public z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
