.class public final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$a;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Z

.field public g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

.field private p:Landroidx/appcompat/widget/o;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Ljava/lang/Runnable;

.field private t:Z

.field private u:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

.field private v:I

.field private w:Lj4/f1;

.field private final x:Landroid/content/res/TypedArray;

.field private final y:Lp3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/d<",
            "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$a;-><init>(Lb4/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb4/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->g()I

    move-result v0

    iput v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->h:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->a()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v2

    iput-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    const/4 v2, -0x2

    iput v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:I

    iput v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->m:I

    iput v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->n:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->f()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    move-result-object v1

    iput-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->o:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lx2/f;->a:[I

    invoke-virtual {v3, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroid/content/res/TypedArray;

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->m()V

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->n()V

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v3, Lx2/f;->j:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->f:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d$a;

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->f()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->b()I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d$a;->a(I)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    move-result-object v3

    iput-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->o:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    :cond_2
    sget v3, Lx2/f;->b:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->f:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c$a;

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->a()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->b()I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c$a;->a(I)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setFastScrollDirection(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;)V

    :cond_3
    sget v3, Lx2/f;->e:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v3, Lx2/f;->c:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v0, "trackView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    sget v0, Lx2/f;->m:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lx2/f;->l:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v()V

    :cond_5
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p()V

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->o()V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lx2/f;->i:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->C(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lx2/f;->d:I

    invoke-direct {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->C(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lx2/f;->g:I

    const/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleVisibilityDuration(I)V

    sget p1, Lx2/f;->f:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->B(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleHeight(I)V

    sget p1, Lx2/f;->h:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->B(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleWidth(I)V

    sget p1, Lx2/f;->o:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setTrackMarginStart(I)V

    sget p1, Lx2/f;->n:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setTrackMarginEnd(I)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lx2/f;->k:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->g()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/core/widget/i;->q(Landroid/widget/TextView;I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    new-instance p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$k;

    invoke-direct {p1, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$k;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->s:Ljava/lang/Runnable;

    new-instance p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f;

    invoke-direct {p1, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    invoke-static {p1}, Lp3/e;->a(La4/a;)Lp3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->y:Lp3/d;

    new-instance p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;

    invoke-direct {p1, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb4/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final B(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final C(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x:Landroid/content/res/TypedArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final E(F)V
    .locals 8

    new-instance v0, Lx2/h;

    invoke-direct {v0, p0}, Lx2/h;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->n:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Lj4/f1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lj4/f1$a;->a(Lj4/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Lj4/p0;->b()Lj4/o1;

    move-result-object v0

    invoke-static {v0}, Lj4/e0;->a(Ls3/g;)Lj4/d0;

    move-result-object v2

    new-instance v5, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;

    invoke-direct {v5, p0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Ls3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lj4/d;->b(Lj4/d0;Ls3/g;Lkotlinx/coroutines/a;La4/p;ILjava/lang/Object;)Lj4/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Lj4/f1;

    :cond_1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_2

    const-string v0, "handleImageView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->G(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupLength()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->G(Landroid/view/View;F)V

    return-void
.end method

.method private static final F(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    const/4 v1, 0x0

    const-string v2, "handleImageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez p0, :cond_1

    invoke-static {v2}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method private final G(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method private static final H(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx2/g;

    invoke-direct {v0, p0}, Lx2/g;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez p0, :cond_0

    const-string p0, "handleImageView"

    invoke-static {p0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final I(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "trackView"

    invoke-static {v1}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    new-instance v1, Lp3/i;

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lp3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp3/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lp3/i;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Touch Action: "

    invoke-static {v7, v6}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->D(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_1

    if-eq v4, p1, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_1

    goto/16 :goto_a

    :cond_1
    iput-boolean v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->t:Z

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->u:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;->onReleased()V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->s:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-super {p0, p2}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->y:Lp3/d;

    invoke-interface {v4}, Lp3/d;->a()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->L()V

    :cond_5
    iput-boolean v5, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->t:Z

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->u:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;->onEngaged()V

    :goto_1
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0, v4, v3, v5, v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->s(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_7
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleLength()F

    move-result v4

    int-to-float v6, p1

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v6

    sget-object v7, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_9

    if-ne v6, p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v4

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float v1, v0, v4

    :goto_2
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z()Z

    move-result v0

    const-string v4, "recyclerView"

    if-eqz v0, :cond_13

    invoke-direct {p0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->E(F)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    invoke-static {v4}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->t(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_10

    iget-object p2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->u:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const-string v6, "handleImageView"

    if-eq v1, v5, :cond_e

    if-ne v1, p1, :cond_d

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez p1, :cond_c

    invoke-static {v6}, Lb4/k;->m(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    goto :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez p1, :cond_f

    invoke-static {v6}, Lb4/k;->m(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result p1

    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;->onDragged(FI)V

    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_11

    invoke-static {v4}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v2, p1

    :goto_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v3

    :goto_6
    sub-int/2addr v3, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->P(I)V

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_14

    invoke-static {v4}, Lb4/k;->m(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result p1

    if-eqz p1, :cond_17

    if-eq p1, v5, :cond_15

    goto :goto_9

    :cond_15
    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_16

    invoke-static {v4}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object v2, p0

    :goto_7
    float-to-int p0, v1

    invoke-virtual {v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_9

    :cond_17
    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_18

    invoke-static {v4}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object v2, p0

    :goto_8
    float-to-int p0, v1

    invoke-virtual {v2, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_9
    const/4 v3, 0x1

    :goto_a
    return v3
.end method

.method private final J(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez p1, :cond_0

    const-string p1, "handleImageView"

    invoke-static {p1}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:I

    iget v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Lp3/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@shahsurajk dynamic sizing of handle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp3/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic K(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->J(I)V

    return-void
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->y:Lp3/d;

    invoke-interface {v1}, Lp3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->u(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :goto_0
    return-void
.end method

.method private final M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->x1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final N()V
    .locals 4

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "trackView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v1

    sget-object v2, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackMarginStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackMarginStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackMarginEnd()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private final P(I)V
    .locals 4

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->h:I

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-ltz p1, :cond_2

    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    invoke-static {v2}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v3

    :goto_0
    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->h:I

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;

    invoke-interface {v0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;->onChange(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;->onUpdate(ILandroid/widget/TextView;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "No adapter found, if you have an adapter then try placing if before calling the attachFastScrollerToRecyclerView() method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->F(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    return-void
.end method

.method public static synthetic b(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->H(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    return-void
.end method

.method public static synthetic c(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->I(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    return-void
.end method

.method public static final synthetic e(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/o;
    .locals 0

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    return-object p0
.end method

.method public static final synthetic g(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)F
    .locals 0

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleLength()F

    move-result p0

    return p0
.end method

.method private final getHandleLength()F
    .locals 4

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "handleImageView"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_0

    invoke-static {v2}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_3

    invoke-static {v2}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    return v0
.end method

.method private final getPopupLength()F
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private final getTrackLength()F
    .locals 4

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "trackView"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {v2}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    return v0
.end method

.method public static final synthetic h(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic i(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->t:Z

    return p0
.end method

.method public static final synthetic j(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->E(F)V

    return-void
.end method

.method public static final synthetic k(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->h:I

    return-void
.end method

.method public static final synthetic l(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:I

    return-void
.end method

.method private final m()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lx2/d;->a:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lx2/c;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fastscrollPopupTV)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setPopupTextView(Landroid/widget/TextView;)V

    return-void
.end method

.method private final n()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lx2/d;->b:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lx2/c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.thumbIV)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/o;

    iput-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    sget v0, Lx2/c;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.trackView)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final o()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->o:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    sget-object v2, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v1

    sget-object v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_2
    const/16 v3, 0x11

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v1

    sget-object v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    const/16 v3, 0x10

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    :goto_0
    const-string v1, "trackView"

    invoke-static {v1}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final p()V
    .locals 10

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lx2/a;->c:I

    goto :goto_0

    :cond_0
    sget v0, Lx2/a;->b:I

    :goto_0
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lx2/a;->b:I

    goto :goto_1

    :cond_1
    sget v1, Lx2/a;->c:I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    sget-object v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "trackView"

    const/4 v5, -0x1

    const-string v6, "handleImageView"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_5

    :cond_2
    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v2, :cond_3

    invoke-static {v6}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v2, v7

    :cond_3
    invoke-virtual {v2, v8, v0, v8, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lx2/c;->c:I

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v2, Lp3/p;->a:Lp3/p;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v4}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v2, :cond_6

    invoke-static {v6}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v2, v7

    :cond_6
    invoke-virtual {v2, v0, v8, v1, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lx2/c;->c:I

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v2, Lp3/p;->a:Lp3/p;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    invoke-static {v4}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    new-instance v0, Lx2/j;

    invoke-direct {v0, p0}, Lx2/j;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final q(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v0

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "handleImageView"

    const/4 v2, 0x0

    const-string v3, "trackView"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_1

    invoke-static {v1}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_4

    invoke-static {v1}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-static {v3}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    invoke-static {v3}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    :goto_1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_8

    const-string p0, "recyclerView"

    invoke-static {p0}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, p0

    :goto_2
    const/4 p0, 0x0

    invoke-virtual {v0, v4, p0, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method private final r(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-string v3, "animate().scaleX(0f).set\u2026faults.animationDuration)"

    invoke-static {p2, v3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$g;

    invoke-direct {v3, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-string v0, "animate().scaleY(0f).set\u2026faults.animationDuration)"

    invoke-static {p2, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$h;

    invoke-direct {v0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$h;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r(Landroid/view/View;Z)V

    return-void
.end method

.method private final t(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v3

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleLength()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr p2, v3

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->x(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    iget v4, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, v1, v3

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-static {p2}, Lc4/a;->a(F)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_2
    sub-int v0, v1, v3

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-static {p2}, Lc4/a;->a(F)I

    move-result p2

    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v2

    :goto_2
    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_3

    :cond_4
    int-to-float v0, v1

    mul-float p2, p2, v0

    invoke-static {p2}, Lc4/a;->a(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_3
    return p2
.end method

.method private final v()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final x(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    move-object v5, v1

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    if-eq v0, v4, :cond_7

    if-ne p1, v4, :cond_6

    goto :goto_5

    :cond_6
    sub-int v4, p1, v0

    :cond_7
    :goto_5
    return v4
.end method

.method private final y()V
    .locals 2

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->L()V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_0

    const-string v0, "handleImageView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final attachFastScrollerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->y()V

    return-void
.end method

.method public final getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    return-object v0
.end method

.method public final getHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_0

    const-string v0, "handleImageView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getHandleHeight()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->m:I

    return v0
.end method

.method public final getHandleVisibilityDuration()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->n:I

    return v0
.end method

.method public final getHandleWidth()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:I

    return v0
.end method

.method public final getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupTextView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->e:I

    return v0
.end method

.method public final getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "trackView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->j:I

    return v0
.end method

.method public final getTrackMarginStart()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->i:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->u()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->attachFastScrollerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lx2/i;

    invoke-direct {v0, p0}, Lx2/i;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setFastScrollDirection(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p()V

    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f:Z

    return-void
.end method

.method public final setHandleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_0

    const-string v0, "handleImageView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No drawable found for the given ID"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHandleHeight(I)V
    .locals 2

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->K(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;IILjava/lang/Object;)V

    return-void
.end method

.method public final setHandleStateListener(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;)V
    .locals 1

    const-string v0, "handleStateListener"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->u:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    return-void
.end method

.method public final setHandleVisibilityDuration(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->n:I

    return-void
.end method

.method public final setHandleWidth(I)V
    .locals 2

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->K(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;IILjava/lang/Object;)V

    return-void
.end method

.method public final setPopupDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPopupTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setScrollVertically(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->g:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->h:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setFastScrollDirection(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;)V

    iget p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:I

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->m:I

    invoke-virtual {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleWidth(I)V

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleHeight(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->k:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    sget-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->h:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->g:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setTextStyle(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/widget/i;->q(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "trackView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTrackMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->j:I

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->N()V

    return-void
.end method

.method public final setTrackMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->i:I

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->N()V

    return-void
.end method

.method public final u()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->y:Lp3/d;

    invoke-interface {v0}, Lp3/d;->a()Z

    move-result v0

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->y:Lp3/d;

    invoke-interface {v3}, Lp3/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->w(Landroidx/recyclerview/widget/RecyclerView$j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->p:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_3

    const-string v0, "handleImageView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public final w(I)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12b

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x72

    add-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x95

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_0

    const p1, -0xcccccd

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f:Z

    return v0
.end method
