.class public final Lcom/simplemobiletools/commons/views/LineColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Le3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->i:I

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ly2/d;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->h:I

    .line 5
    new-instance p1, Lcom/simplemobiletools/commons/views/LineColorPicker$a;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/views/LineColorPicker$a;-><init>(Lcom/simplemobiletools/commons/views/LineColorPicker;)V

    invoke-static {p0, p1}, Lc3/a0;->g(Landroid/view/View;La4/a;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Lg3/f;

    invoke-direct {p1, p0}, Lg3/f;-><init>(Lcom/simplemobiletools/commons/views/LineColorPicker;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/simplemobiletools/commons/views/LineColorPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->b(Lcom/simplemobiletools/commons/views/LineColorPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/simplemobiletools/commons/views/LineColorPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->f:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->g:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->m(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/simplemobiletools/commons/views/LineColorPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/simplemobiletools/commons/views/LineColorPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->i:I

    return p0
.end method

.method public static final synthetic e(Lcom/simplemobiletools/commons/views/LineColorPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->f:I

    return p0
.end method

.method public static final synthetic f(Lcom/simplemobiletools/commons/views/LineColorPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->j:Z

    return p0
.end method

.method public static final synthetic g(Lcom/simplemobiletools/commons/views/LineColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->l()V

    return-void
.end method

.method public static final synthetic h(Lcom/simplemobiletools/commons/views/LineColorPicker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->f:I

    return-void
.end method

.method public static final synthetic i(Lcom/simplemobiletools/commons/views/LineColorPicker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->g:I

    return-void
.end method

.method public static final synthetic j(Lcom/simplemobiletools/commons/views/LineColorPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->j:Z

    return-void
.end method

.method public static final synthetic k(Lcom/simplemobiletools/commons/views/LineColorPicker;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->p(IZ)V

    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    sget v3, Ly2/h;->v:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->g:I

    div-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/k;->K(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->e:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget v2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->i:I

    if-eq v2, p1, :cond_2

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->p(IZ)V

    .line 7
    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->i:I

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->p(IZ)V

    .line 9
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->l:Le3/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "colors[index]"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Le3/b;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/simplemobiletools/commons/views/LineColorPicker;Ljava/util/ArrayList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->n(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private final p(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget v2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->h:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz p2, :cond_2

    .line 4
    iget v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->h:I

    :cond_2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getCurrentColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "colors[lastColorIndex]"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getListener()Le3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->l:Le3/b;

    return-object v0
.end method

.method public final n(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->e:I

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->f:I

    if-eqz v0, :cond_0

    .line 4
    div-int/2addr v0, p1

    iput v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->g:I

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 5
    iput p2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->i:I

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->l()V

    .line 7
    iget p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->i:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->p(IZ)V

    return-void
.end method

.method public final setListener(Le3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->l:Le3/b;

    return-void
.end method
