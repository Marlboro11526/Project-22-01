.class public Ld/l;
.super Ld/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l$d;
    }
.end annotation


# static fields
.field private static final B:Landroid/view/animation/Interpolator;

.field private static final C:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Landroidx/core/view/d0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Landroidx/appcompat/widget/e0;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field h:Landroidx/appcompat/widget/q0;

.field private i:Z

.field j:Ld/l$d;

.field k:Lh/b;

.field l:Lh/b$a;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z

.field v:Lh/h;

.field private w:Z

.field x:Z

.field final y:Landroidx/core/view/b0;

.field final z:Landroidx/core/view/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/l;->B:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/l;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/l;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/l;->q:Z

    .line 6
    iput-boolean v0, p0, Ld/l;->u:Z

    .line 7
    new-instance v0, Ld/l$a;

    invoke-direct {v0, p0}, Ld/l$a;-><init>(Ld/l;)V

    iput-object v0, p0, Ld/l;->y:Landroidx/core/view/b0;

    .line 8
    new-instance v0, Ld/l$b;

    invoke-direct {v0, p0}, Ld/l$b;-><init>(Ld/l;)V

    iput-object v0, p0, Ld/l;->z:Landroidx/core/view/b0;

    .line 9
    new-instance v0, Ld/l$c;

    invoke-direct {v0, p0}, Ld/l$c;-><init>(Ld/l;)V

    iput-object v0, p0, Ld/l;->A:Landroidx/core/view/d0;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ld/l;->H(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/l;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ld/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ld/l;->p:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ld/l;->q:Z

    .line 19
    iput-boolean v0, p0, Ld/l;->u:Z

    .line 20
    new-instance v0, Ld/l$a;

    invoke-direct {v0, p0}, Ld/l$a;-><init>(Ld/l;)V

    iput-object v0, p0, Ld/l;->y:Landroidx/core/view/b0;

    .line 21
    new-instance v0, Ld/l$b;

    invoke-direct {v0, p0}, Ld/l$b;-><init>(Ld/l;)V

    iput-object v0, p0, Ld/l;->z:Landroidx/core/view/b0;

    .line 22
    new-instance v0, Ld/l$c;

    invoke-direct {v0, p0}, Ld/l$c;-><init>(Ld/l;)V

    iput-object v0, p0, Ld/l;->A:Landroidx/core/view/d0;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/l;->H(Landroid/view/View;)V

    return-void
.end method

.method static A(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private E(Landroid/view/View;)Landroidx/appcompat/widget/e0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/widget/e0;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/e0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/l;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/l;->t:Z

    .line 3
    iget-object v1, p0, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Ld/l;->Q(Z)V

    :cond_1
    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lc/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Lc/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/l;->E(Landroid/view/View;)Landroidx/appcompat/widget/e0;

    move-result-object v0

    iput-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    .line 4
    sget v0, Lc/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Lc/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/l;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Ld/l;->i:Z

    .line 10
    :cond_2
    iget-object v2, p0, Ld/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lh/a;->b(Landroid/content/Context;)Lh/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lh/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Ld/l;->N(Z)V

    .line 12
    invoke-virtual {v2}, Lh/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Ld/l;->L(Z)V

    .line 13
    iget-object p1, p0, Ld/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lc/j;->a:[I

    sget v4, Lc/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Lc/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Ld/l;->M(Z)V

    .line 16
    :cond_5
    sget v0, Lc/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Ld/l;->K(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ld/l;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/e0;->m(Landroidx/appcompat/widget/q0;)V

    .line 3
    iget-object p1, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ld/l;->h:Landroidx/appcompat/widget/q0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/q0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/q0;)V

    .line 5
    iget-object p1, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    iget-object v0, p0, Ld/l;->h:Landroidx/appcompat/widget/q0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/e0;->m(Landroidx/appcompat/widget/q0;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ld/l;->F()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Ld/l;->h:Landroidx/appcompat/widget/q0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Landroidx/core/view/w;->l0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    iget-boolean v3, p0, Ld/l;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/e0;->v(Z)V

    .line 13
    iget-object v0, p0, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Ld/l;->o:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/w;->T(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/l;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/l;->t:Z

    .line 3
    iget-object v1, p0, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ld/l;->Q(Z)V

    :cond_1
    return-void
.end method

.method private Q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/l;->r:Z

    iget-boolean v1, p0, Ld/l;->s:Z

    iget-boolean v2, p0, Ld/l;->t:Z

    invoke-static {v0, v1, v2}, Ld/l;->A(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ld/l;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/l;->u:Z

    .line 4
    invoke-virtual {p0, p1}, Ld/l;->D(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/l;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/l;->u:Z

    .line 7
    invoke-virtual {p0, p1}, Ld/l;->C(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/l;->l:Lh/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/l;->k:Lh/b;

    invoke-interface {v0, v1}, Lh/b$a;->d(Lh/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/l;->k:Lh/b;

    .line 4
    iput-object v0, p0, Ld/l;->l:Lh/b$a;

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/l;->v:Lh/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/h;->a()V

    .line 3
    :cond_0
    iget v0, p0, Ld/l;->p:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/l;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Lh/h;

    invoke-direct {v0}, Lh/h;-><init>()V

    .line 7
    iget-object v2, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/w;->d(Landroid/view/View;)Landroidx/core/view/a0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/a0;->k(F)Landroidx/core/view/a0;

    move-result-object p1

    .line 12
    iget-object v1, p0, Ld/l;->A:Landroidx/core/view/d0;

    invoke-virtual {p1, v1}, Landroidx/core/view/a0;->i(Landroidx/core/view/d0;)Landroidx/core/view/a0;

    .line 13
    invoke-virtual {v0, p1}, Lh/h;->c(Landroidx/core/view/a0;)Lh/h;

    .line 14
    iget-boolean p1, p0, Ld/l;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/l;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Landroidx/core/view/w;->d(Landroid/view/View;)Landroidx/core/view/a0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/a0;->k(F)Landroidx/core/view/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/h;->c(Landroidx/core/view/a0;)Lh/h;

    .line 16
    :cond_3
    sget-object p1, Ld/l;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lh/h;->f(Landroid/view/animation/Interpolator;)Lh/h;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Lh/h;->e(J)Lh/h;

    .line 18
    iget-object p1, p0, Ld/l;->y:Landroidx/core/view/b0;

    invoke-virtual {v0, p1}, Lh/h;->g(Landroidx/core/view/b0;)Lh/h;

    .line 19
    iput-object v0, p0, Ld/l;->v:Lh/h;

    .line 20
    invoke-virtual {v0}, Lh/h;->h()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Ld/l;->y:Landroidx/core/view/b0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/b0;->a(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/l;->v:Lh/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/h;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Ld/l;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/l;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Lh/h;

    invoke-direct {p1}, Lh/h;-><init>()V

    .line 12
    iget-object v2, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/view/w;->d(Landroid/view/View;)Landroidx/core/view/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/a0;->k(F)Landroidx/core/view/a0;

    move-result-object v2

    .line 13
    iget-object v3, p0, Ld/l;->A:Landroidx/core/view/d0;

    invoke-virtual {v2, v3}, Landroidx/core/view/a0;->i(Landroidx/core/view/d0;)Landroidx/core/view/a0;

    .line 14
    invoke-virtual {p1, v2}, Lh/h;->c(Landroidx/core/view/a0;)Lh/h;

    .line 15
    iget-boolean v2, p0, Ld/l;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/l;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Ld/l;->g:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/w;->d(Landroid/view/View;)Landroidx/core/view/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/a0;->k(F)Landroidx/core/view/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/h;->c(Landroidx/core/view/a0;)Lh/h;

    .line 18
    :cond_3
    sget-object v0, Ld/l;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lh/h;->f(Landroid/view/animation/Interpolator;)Lh/h;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Lh/h;->e(J)Lh/h;

    .line 20
    iget-object v0, p0, Ld/l;->z:Landroidx/core/view/b0;

    invoke-virtual {p1, v0}, Lh/h;->g(Landroidx/core/view/b0;)Lh/h;

    .line 21
    iput-object p1, p0, Ld/l;->v:Lh/h;

    .line 22
    invoke-virtual {p1}, Lh/h;->h()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Ld/l;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/l;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Ld/l;->z:Landroidx/core/view/b0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/b0;->a(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p1, p0, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1}, Landroidx/core/view/w;->l0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->p()I

    move-result v0

    return v0
.end method

.method public I(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/l;->J(II)V

    return-void
.end method

.method public J(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->j()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld/l;->i:Z

    .line 3
    :cond_0
    iget-object v1, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/e0;->w(I)V

    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/w;->v0(Landroid/view/View;F)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ld/l;->x:Z

    .line 4
    iget-object v0, p0, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e0;->o(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/l;->q:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/l;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/l;->s:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ld/l;->Q(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->v:Lh/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/l;->v:Lh/h;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/l;->p:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/l;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/l;->s:Z

    .line 3
    invoke-direct {p0, v0}, Ld/l;->Q(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/l;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld/l;->m:Z

    .line 3
    iget-object v0, p0, Ld/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Ld/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a$b;

    invoke-interface {v2, p1}, Ld/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->j()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/l;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Ld/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Lc/a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ld/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ld/l;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/l;->a:Landroid/content/Context;

    iput-object v0, p0, Ld/l;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lh/a;->b(Landroid/content/Context;)Lh/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Ld/l;->L(Z)V

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/l;->j:Ld/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/l$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/l;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/l;->I(Z)V

    :cond_0
    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e0;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/l;->w:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/l;->v:Lh/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh/h;->a()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Lh/b$a;)Lh/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/l;->j:Ld/l$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/l$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 5
    new-instance v0, Ld/l$d;

    iget-object v1, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/l$d;-><init>(Ld/l;Landroid/content/Context;Lh/b$a;)V

    .line 6
    invoke-virtual {v0}, Ld/l$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Ld/l;->j:Ld/l$d;

    .line 8
    invoke-virtual {v0}, Ld/l$d;->k()V

    .line 9
    iget-object p1, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lh/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ld/l;->z(Z)V

    .line 11
    iget-object p1, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/l;->P()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/l;->G()V

    .line 3
    :goto_0
    invoke-direct {p0}, Ld/l;->O()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/e0;->q(IJ)Landroidx/core/view/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/a0;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/e0;->q(IJ)Landroidx/core/view/a0;

    move-result-object v0

    .line 7
    iget-object p1, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/a0;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Lh/h;

    invoke-direct {v1}, Lh/h;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Lh/h;->d(Landroidx/core/view/a0;Landroidx/core/view/a0;)Lh/h;

    .line 10
    invoke-virtual {v1}, Lh/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/e0;->k(I)V

    .line 12
    iget-object p1, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Ld/l;->e:Landroidx/appcompat/widget/e0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/e0;->k(I)V

    .line 14
    iget-object p1, p0, Ld/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
