.class public Lcom/andrognito/patternlockview/PatternLockView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/patternlockview/PatternLockView$g;,
        Lcom/andrognito/patternlockview/PatternLockView$h;,
        Lcom/andrognito/patternlockview/PatternLockView$f;
    }
.end annotation


# static fields
.field private static M:I


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:F

.field private G:F

.field private final H:Landroid/graphics/Path;

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/graphics/Rect;

.field private K:Landroid/view/animation/Interpolator;

.field private L:Landroid/view/animation/Interpolator;

.field private e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

.field private f:I

.field private g:Z

.field private h:J

.field private i:F

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz0/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/andrognito/patternlockview/PatternLockView$f;",
            ">;"
        }
    .end annotation
.end field

.field private x:[[Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->g:Z

    const v1, 0x3f19999a    # 0.6f

    .line 3
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    .line 5
    iput v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:F

    .line 6
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    .line 8
    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    .line 9
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    .line 10
    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:Z

    .line 11
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->H:Landroid/graphics/Path;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Landroid/graphics/Rect;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Landroid/graphics/Rect;

    .line 14
    sget-object v2, Ly0/d;->w:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    :try_start_0
    sget p2, Ly0/d;->B:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sput p2, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    .line 16
    sget p2, Ly0/d;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->j:Z

    .line 17
    sget p2, Ly0/d;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:I

    .line 18
    sget p2, Ly0/d;->G:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ly0/b;->c:I

    invoke-static {v2, v3}, La1/b;->b(Landroid/content/Context;I)F

    move-result v2

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    .line 21
    sget p2, Ly0/d;->E:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ly0/a;->b:I

    invoke-static {v2, v3}, La1/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    .line 24
    sget p2, Ly0/d;->z:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, La1/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->n:I

    .line 27
    sget p2, Ly0/d;->H:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ly0/a;->a:I

    invoke-static {v2, v3}, La1/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->m:I

    .line 30
    sget p2, Ly0/d;->C:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ly0/b;->b:I

    invoke-static {v2, v3}, La1/b;->b(Landroid/content/Context;I)F

    move-result v2

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    .line 33
    sget p2, Ly0/d;->D:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ly0/b;->a:I

    invoke-static {v2, v3}, La1/b;->b(Landroid/content/Context;I)F

    move-result v2

    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    .line 36
    sget p2, Ly0/d;->A:I

    const/16 v2, 0xbe

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    .line 37
    sget p2, Ly0/d;->F:I

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->f:I

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->f:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    .line 41
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    const/4 p2, 0x2

    new-array v2, p2, [I

    aput p1, v2, v1

    aput p1, v2, v0

    const-class p1, Z

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:[[Z

    .line 42
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    new-array p2, p2, [I

    aput p1, p2, v1

    aput p1, p2, v0

    const-class p1, Lcom/andrognito/patternlockview/PatternLockView$g;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/andrognito/patternlockview/PatternLockView$g;

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    const/4 p1, 0x0

    .line 43
    :goto_0
    sget p2, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    .line 44
    :goto_1
    sget v1, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge p2, v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    aget-object v1, v1, p1

    new-instance v2, Lcom/andrognito/patternlockview/PatternLockView$g;

    invoke-direct {v2}, Lcom/andrognito/patternlockview/PatternLockView$g;-><init>()V

    aput-object v2, v1, p2

    .line 46
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    int-to-float v2, v2

    iput v2, v1, Lcom/andrognito/patternlockview/PatternLockView$g;->d:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->x()V

    return-void

    :catchall_0
    move-exception p2

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/PatternLockView$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lz0/a;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lz0/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    sget v0, Ly0/c;->a:I

    invoke-direct {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->I(I)V

    .line 2
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->y()V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    sget v0, Ly0/c;->b:I

    invoke-direct {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->I(I)V

    .line 2
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->z(Ljava/util/List;)V

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    sget v0, Ly0/c;->c:I

    invoke-direct {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->I(I)V

    .line 2
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->A(Ljava/util/List;)V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    sget v0, Ly0/c;->d:I

    invoke-direct {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->I(I)V

    .line 2
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->B()V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->m()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private H(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    move p2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private I(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private K(Lcom/andrognito/patternlockview/PatternLockView$f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    int-to-float v3, v1

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    int-to-float v4, v1

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    int-to-long v5, v1

    iget-object v7, p0, Lcom/andrognito/patternlockview/PatternLockView;->L:Landroid/view/animation/Interpolator;

    new-instance v9, Lcom/andrognito/patternlockview/PatternLockView$a;

    invoke-direct {v9, p0, v0}, Lcom/andrognito/patternlockview/PatternLockView$a;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$g;)V

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/andrognito/patternlockview/PatternLockView;->M(FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$g;Ljava/lang/Runnable;)V

    .line 3
    iget v4, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    iget v5, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:F

    .line 4
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->p(I)F

    move-result v6

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->q(I)F

    move-result v7

    move-object v3, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/andrognito/patternlockview/PatternLockView;->L(Lcom/andrognito/patternlockview/PatternLockView$g;FFFF)V

    return-void
.end method

.method private L(Lcom/andrognito/patternlockview/PatternLockView$g;FFFF)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v8, Lcom/andrognito/patternlockview/PatternLockView$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/andrognito/patternlockview/PatternLockView$b;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$g;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance p2, Lcom/andrognito/patternlockview/PatternLockView$c;

    invoke-direct {p2, p0, p1}, Lcom/andrognito/patternlockview/PatternLockView$c;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$g;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:I

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object v0, p1, Lcom/andrognito/patternlockview/PatternLockView$g;->g:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private M(FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$g;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/andrognito/patternlockview/PatternLockView$d;

    invoke-direct {p2, p0, p6}, Lcom/andrognito/patternlockview/PatternLockView$d;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$g;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p7, :cond_0

    .line 3
    new-instance p2, Lcom/andrognito/patternlockview/PatternLockView$e;

    invoke-direct {p2, p0, p7}, Lcom/andrognito/patternlockview/PatternLockView$e;-><init>(Lcom/andrognito/patternlockview/PatternLockView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/andrognito/patternlockview/PatternLockView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    return p0
.end method

.method static synthetic b(Lcom/andrognito/patternlockview/PatternLockView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    return p0
.end method

.method static synthetic c(Lcom/andrognito/patternlockview/PatternLockView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    return p0
.end method

.method static synthetic d(Lcom/andrognito/patternlockview/PatternLockView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andrognito/patternlockview/PatternLockView;->K:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic e(Lcom/andrognito/patternlockview/PatternLockView;FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/andrognito/patternlockview/PatternLockView;->M(FFJLandroid/view/animation/Interpolator;Lcom/andrognito/patternlockview/PatternLockView$g;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    return v0
.end method

.method private g(Lcom/andrognito/patternlockview/PatternLockView$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:[[Z

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->K(Lcom/andrognito/patternlockview/PatternLockView$f;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->E()V

    return-void
.end method

.method private i(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    div-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_1
    sget v3, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 4
    iget-object v4, v3, Lcom/andrognito/patternlockview/PatternLockView$g;->g:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x1

    .line 6
    iput v4, v3, Lcom/andrognito/patternlockview/PatternLockView$g;->e:F

    .line 7
    iput v4, v3, Lcom/andrognito/patternlockview/PatternLockView$g;->f:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(FF)Lcom/andrognito/patternlockview/PatternLockView$f;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/andrognito/patternlockview/PatternLockView;->t(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->r(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {p2, p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->o(II)Lcom/andrognito/patternlockview/PatternLockView$f;

    move-result-object p1

    return-object p1
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_1
    sget v3, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:[[Z

    aget-object v3, v3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(FF)Lcom/andrognito/patternlockview/PatternLockView$f;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/andrognito/patternlockview/PatternLockView;->k(FF)Lcom/andrognito/patternlockview/PatternLockView$f;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/andrognito/patternlockview/PatternLockView$f;

    .line 5
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v0

    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 7
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v3

    .line 8
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v4

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v2, :cond_1

    .line 10
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v3

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    add-int/2addr v3, v5

    .line 11
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 12
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result p2

    if-lez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int v4, p2, v6

    .line 13
    :cond_3
    invoke-static {v3, v4}, Lcom/andrognito/patternlockview/PatternLockView$f;->o(II)Lcom/andrognito/patternlockview/PatternLockView$f;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:[[Z

    .line 15
    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    .line 16
    invoke-direct {p0, p2}, Lcom/andrognito/patternlockview/PatternLockView;->g(Lcom/andrognito/patternlockview/PatternLockView$f;)V

    .line 17
    :cond_5
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->g(Lcom/andrognito/patternlockview/PatternLockView$f;)V

    .line 18
    iget-boolean p2, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method private o(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p5}, Lcom/andrognito/patternlockview/PatternLockView;->s(Z)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p5, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p6, p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    .line 3
    iget-object p5, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private p(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private q(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private r(F)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    .line 2
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->i:F

    mul-float v1, v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 4
    :goto_0
    sget v4, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private s(Z)I
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->m:I

    return p1

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_0
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->n:I

    return p1

    .line 6
    :cond_4
    :goto_1
    iget p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    return p1
.end method

.method private t(F)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:F

    .line 2
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->i:F

    mul-float v1, v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 4
    :goto_0
    sget v4, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private u(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->G()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->n(FF)Lcom/andrognito/patternlockview/PatternLockView$f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:Z

    .line 6
    iput v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    .line 7
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->F()V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:Z

    .line 9
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->C()V

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/andrognito/patternlockview/PatternLockView;->p(I)F

    move-result v2

    .line 11
    invoke-static {v1}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->q(I)F

    move-result v1

    .line 12
    iget v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 13
    iget v5, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 14
    invoke-virtual {p0, v4, v6, v2, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 15
    :cond_1
    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    .line 16
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:F

    return-void
.end method

.method private v(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 8
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/andrognito/patternlockview/PatternLockView;->n(FF)Lcom/andrognito/patternlockview/PatternLockView$f;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    .line 10
    iput-boolean v8, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:Z

    .line 11
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->F()V

    .line 12
    :cond_2
    iget v9, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 13
    iget v10, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 14
    :cond_4
    iget-boolean v8, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    .line 15
    iget-object v8, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    .line 16
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/andrognito/patternlockview/PatternLockView$f;

    .line 17
    invoke-static {v7}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/andrognito/patternlockview/PatternLockView;->p(I)F

    move-result v8

    .line 18
    invoke-static {v7}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/andrognito/patternlockview/PatternLockView;->q(I)F

    move-result v7

    .line 19
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 20
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    .line 21
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    .line 22
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    .line 23
    iget v7, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v7, v7, v10

    .line 24
    iget v11, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:F

    mul-float v11, v11, v10

    .line 25
    invoke-static {v6}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/andrognito/patternlockview/PatternLockView;->p(I)F

    move-result v10

    .line 26
    invoke-static {v6}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/andrognito/patternlockview/PatternLockView;->q(I)F

    move-result v6

    sub-float v12, v10, v7

    .line 27
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    .line 28
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    .line 30
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 31
    :cond_5
    iget-object v6, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 33
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:F

    if-eqz v3, :cond_8

    .line 36
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 37
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 38
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->I:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private w(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:Z

    .line 3
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->j()V

    .line 4
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->D()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    .line 16
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->K:Landroid/view/animation/Interpolator;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000e

    .line 18
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->L:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lz0/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/PatternLockView$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lz0/a;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public J(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/PatternLockView$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->m()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/andrognito/patternlockview/PatternLockView$f;

    .line 5
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:[[Z

    invoke-static {v0}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->setViewMode(I)V

    return-void
.end method

.method public getAspectRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:I

    return v0
.end method

.method public getCorrectStateColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->n:I

    return v0
.end method

.method public getDotAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    return v0
.end method

.method public getDotCount()I
    .locals 1

    .line 1
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    return v0
.end method

.method public getDotNormalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    return v0
.end method

.method public getDotSelectedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    return v0
.end method

.method public getNormalStateColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    return v0
.end method

.method public getPathEndAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:I

    return v0
.end method

.method public getPathWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/PatternLockView$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPatternSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->f:I

    return v0
.end method

.method public getPatternViewMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    return v0
.end method

.method public getWrongStateColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->m:I

    return v0
.end method

.method public h(Lz0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->G()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v9, v7, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 3
    iget-object v11, v7, Lcom/andrognito/patternlockview/PatternLockView;->x:[[Z

    .line 4
    iget v0, v7, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_3

    add-int/lit8 v0, v10, 0x1

    mul-int/lit16 v0, v0, 0x2bc

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/andrognito/patternlockview/PatternLockView;->h:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    rem-int/2addr v2, v0

    .line 6
    div-int/lit16 v0, v2, 0x2bc

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/andrognito/patternlockview/PatternLockView;->m()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/andrognito/patternlockview/PatternLockView$f;

    .line 9
    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v4

    aget-object v4, v11, v4

    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v3

    aput-boolean v13, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-ge v0, v10, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    rem-int/lit16 v2, v2, 0x2bc

    int-to-float v1, v2

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/andrognito/patternlockview/PatternLockView$f;

    .line 12
    invoke-static {v2}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v3

    invoke-direct {v7, v3}, Lcom/andrognito/patternlockview/PatternLockView;->p(I)F

    move-result v3

    .line 13
    invoke-static {v2}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v2

    invoke-direct {v7, v2}, Lcom/andrognito/patternlockview/PatternLockView;->q(I)F

    move-result v2

    .line 14
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/andrognito/patternlockview/PatternLockView$f;

    .line 15
    invoke-static {v0}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v4

    invoke-direct {v7, v4}, Lcom/andrognito/patternlockview/PatternLockView;->p(I)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float v4, v4, v1

    .line 16
    invoke-static {v0}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v0

    invoke-direct {v7, v0}, Lcom/andrognito/patternlockview/PatternLockView;->q(I)F

    move-result v0

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    add-float/2addr v3, v4

    .line 17
    iput v3, v7, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    add-float/2addr v2, v1

    .line 18
    iput v2, v7, Lcom/andrognito/patternlockview/PatternLockView;->z:F

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_3
    iget-object v14, v7, Lcom/andrognito/patternlockview/PatternLockView;->H:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    const/4 v15, 0x0

    .line 22
    :goto_2
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v15, v0, :cond_5

    .line 23
    invoke-direct {v7, v15}, Lcom/andrognito/patternlockview/PatternLockView;->q(I)F

    move-result v6

    const/4 v5, 0x0

    .line 24
    :goto_3
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v5, v0, :cond_4

    .line 25
    iget-object v0, v7, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    aget-object v0, v0, v15

    aget-object v0, v0, v5

    .line 26
    invoke-direct {v7, v5}, Lcom/andrognito/patternlockview/PatternLockView;->p(I)F

    move-result v1

    .line 27
    iget v2, v0, Lcom/andrognito/patternlockview/PatternLockView$g;->d:F

    iget v3, v0, Lcom/andrognito/patternlockview/PatternLockView$g;->a:F

    mul-float v4, v2, v3

    .line 28
    iget v2, v0, Lcom/andrognito/patternlockview/PatternLockView$g;->b:F

    float-to-int v1, v1

    int-to-float v3, v1

    float-to-int v1, v6

    int-to-float v1, v1

    add-float v16, v1, v2

    .line 29
    aget-object v1, v11, v15

    aget-boolean v17, v1, v5

    iget v2, v0, Lcom/andrognito/patternlockview/PatternLockView$g;->c:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v16

    move/from16 v16, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/andrognito/patternlockview/PatternLockView;->o(Landroid/graphics/Canvas;FFFZF)V

    add-int/lit8 v5, v16, 0x1

    move/from16 v6, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 30
    :cond_5
    iget-boolean v0, v7, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    xor-int/2addr v0, v13

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, v7, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    invoke-direct {v7, v13}, Lcom/andrognito/patternlockview/PatternLockView;->s(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v12, v10, :cond_9

    .line 32
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/andrognito/patternlockview/PatternLockView$f;

    .line 33
    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v4

    aget-object v4, v11, v4

    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v5

    aget-boolean v4, v4, v5

    if-nez v4, :cond_6

    goto :goto_6

    .line 34
    :cond_6
    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v2

    invoke-direct {v7, v2}, Lcom/andrognito/patternlockview/PatternLockView;->p(I)F

    move-result v2

    .line 35
    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v4

    invoke-direct {v7, v4}, Lcom/andrognito/patternlockview/PatternLockView;->q(I)F

    move-result v4

    if-eqz v12, :cond_8

    .line 36
    iget-object v5, v7, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v3}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v3

    aget-object v3, v5, v3

    .line 37
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 38
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget v0, v3, Lcom/andrognito/patternlockview/PatternLockView$g;->e:F

    const/4 v1, 0x1

    cmpl-float v5, v0, v1

    if-eqz v5, :cond_7

    iget v3, v3, Lcom/andrognito/patternlockview/PatternLockView$g;->f:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v14, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {v14, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :goto_5
    iget-object v0, v7, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move v0, v2

    move v1, v4

    const/4 v2, 0x1

    goto :goto_4

    .line 43
    :cond_9
    :goto_6
    iget-boolean v3, v7, Lcom/andrognito/patternlockview/PatternLockView;->E:Z

    if-nez v3, :cond_a

    iget v3, v7, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    if-ne v3, v13, :cond_b

    :cond_a
    if-eqz v2, :cond_b

    .line 44
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 45
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    iget v2, v7, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    iget v3, v7, Lcom/andrognito/patternlockview/PatternLockView;->z:F

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v2, v7, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    iget v3, v7, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    iget v4, v7, Lcom/andrognito/patternlockview/PatternLockView;->z:F

    invoke-direct {v7, v3, v4, v0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->i(FFFF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object v0, v7, Lcom/andrognito/patternlockview/PatternLockView;->u:Landroid/graphics/Paint;

    invoke-virtual {v8, v14, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/andrognito/patternlockview/PatternLockView;->H(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/andrognito/patternlockview/PatternLockView;->H(II)I

    move-result p2

    .line 5
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown aspect ratio"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/andrognito/patternlockview/PatternLockView$h;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La1/a;->c(Lcom/andrognito/patternlockview/PatternLockView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/andrognito/patternlockview/PatternLockView;->J(ILjava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$h;->j()I

    move-result v0

    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    .line 6
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$h;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    .line 7
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$h;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    .line 8
    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView$h;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v8, Lcom/andrognito/patternlockview/PatternLockView$h;

    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, v0}, La1/a;->b(Lcom/andrognito/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    iget-boolean v4, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    iget-boolean v5, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    iget-boolean v6, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/andrognito/patternlockview/PatternLockView$h;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/andrognito/patternlockview/PatternLockView$a;)V

    return-object v8
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 2
    sget p3, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->F:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 4
    sget p2, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->G:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->E:Z

    .line 4
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->G()V

    .line 5
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->C()V

    return v2

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->v(Landroid/view/MotionEvent;)V

    return v2

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->w(Landroid/view/MotionEvent;)V

    return v2

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->u(Landroid/view/MotionEvent;)V

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAspectRatioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCorrectStateColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->n:I

    return-void
.end method

.method public setDotAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotCount(I)V
    .locals 4

    .line 1
    sput p1, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    mul-int p1, p1, p1

    .line 2
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->f:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->f:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    .line 4
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    const-class p1, Z

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->x:[[Z

    .line 5
    sget p1, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    new-array v0, v0, [I

    aput p1, v0, v2

    aput p1, v0, v3

    const-class p1, Lcom/andrognito/patternlockview/PatternLockView$g;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/andrognito/patternlockview/PatternLockView$g;

    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    const/4 p1, 0x0

    .line 6
    :goto_0
    sget v0, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_1
    sget v1, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    aget-object v1, v1, p1

    new-instance v2, Lcom/andrognito/patternlockview/PatternLockView$g;

    invoke-direct {v2}, Lcom/andrognito/patternlockview/PatternLockView$g;-><init>()V

    aput-object v2, v1, v0

    .line 9
    iget-object v1, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    int-to-float v2, v2

    iput v2, v1, Lcom/andrognito/patternlockview/PatternLockView$g;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotNormalSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v1, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_1
    sget v2, Lcom/andrognito/patternlockview/PatternLockView;->M:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    aget-object v2, v2, v0

    new-instance v3, Lcom/andrognito/patternlockview/PatternLockView$g;

    invoke-direct {v3}, Lcom/andrognito/patternlockview/PatternLockView$g;-><init>()V

    aput-object v3, v2, v1

    .line 5
    iget-object v2, p0, Lcom/andrognito/patternlockview/PatternLockView;->e:[[Lcom/andrognito/patternlockview/PatternLockView$g;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/andrognito/patternlockview/PatternLockView;->p:I

    int-to-float v3, v3

    iput v3, v2, Lcom/andrognito/patternlockview/PatternLockView$g;->d:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotSelectedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->q:I

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->C:Z

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->B:Z

    return-void
.end method

.method public setNormalStateColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->l:I

    return-void
.end method

.method public setPathEndAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->s:I

    return-void
.end method

.method public setPathWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->o:I

    .line 2
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->x()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->D:Z

    return-void
.end method

.method public setViewMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->A:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->h:J

    .line 4
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andrognito/patternlockview/PatternLockView$f;

    .line 5
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->k(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/andrognito/patternlockview/PatternLockView;->p(I)F

    move-result v0

    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView;->y:F

    .line 6
    invoke-static {p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->j(Lcom/andrognito/patternlockview/PatternLockView$f;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->q(I)F

    move-result p1

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->z:F

    .line 7
    invoke-direct {p0}, Lcom/andrognito/patternlockview/PatternLockView;->m()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWrongStateColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView;->m:I

    return-void
.end method
