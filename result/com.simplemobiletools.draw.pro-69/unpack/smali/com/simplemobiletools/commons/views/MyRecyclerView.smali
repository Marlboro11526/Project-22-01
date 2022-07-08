.class public Lcom/simplemobiletools/commons/views/MyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/views/MyRecyclerView$b;,
        Lcom/simplemobiletools/commons/views/MyRecyclerView$e;,
        Lcom/simplemobiletools/commons/views/MyRecyclerView$c;,
        Lcom/simplemobiletools/commons/views/MyRecyclerView$d;,
        Lcom/simplemobiletools/commons/views/MyRecyclerView$a;
    }
.end annotation


# instance fields
.field private final P0:J

.field private Q0:Z

.field private R0:Z

.field private S0:Lcom/simplemobiletools/commons/views/MyRecyclerView$e;

.field private T0:Lcom/simplemobiletools/commons/views/MyRecyclerView$c;

.field private U0:Landroid/os/Handler;

.field private V0:Landroid/view/ScaleGestureDetector;

.field private W0:Z

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:I

.field private g1:I

.field private h1:I

.field private i1:I

.field private j1:Z

.field private k1:Z

.field private l1:F

.field private m1:J

.field private n1:Le3/d;

.field private o1:I

.field private p1:I

.field private q1:I

.field private r1:I

.field private s1:Lcom/simplemobiletools/commons/views/MyRecyclerView$a;

.field private t1:I

.field private u1:I

.field private v1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final w1:Lcom/simplemobiletools/commons/views/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 p1, 0x19

    .line 2
    iput-wide p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->P0:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->X0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->l1:F

    .line 6
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->q1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ly2/d;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->v1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    :cond_0
    new-instance p1, Lcom/simplemobiletools/commons/views/b;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/views/b;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;)V

    .line 11
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/MyRecyclerView$b;

    invoke-direct {v1, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$b;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView$d;)V

    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->V0:Landroid/view/ScaleGestureDetector;

    .line 12
    new-instance p1, Lcom/simplemobiletools/commons/views/a;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/views/a;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;)V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->w1:Lcom/simplemobiletools/commons/views/a;

    return-void
.end method

.method public static final synthetic A1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->i1:I

    return p0
.end method

.method public static final synthetic C1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->l1:F

    return p0
.end method

.method public static final synthetic D1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->k1:Z

    return p0
.end method

.method public static final synthetic E1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->j1:Z

    return p0
.end method

.method public static final synthetic F1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->m1:J

    return-wide v0
.end method

.method public static final synthetic G1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Lcom/simplemobiletools/commons/views/MyRecyclerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->S0:Lcom/simplemobiletools/commons/views/MyRecyclerView$e;

    return-object p0
.end method

.method public static final synthetic H1(Lcom/simplemobiletools/commons/views/MyRecyclerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->l1:F

    return-void
.end method

.method private final I1(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Make sure your adapter makes a call to super.onBindViewHolder(), and doesn\'t override itemView tags."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic z1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->P0:J

    return-wide v0
.end method


# virtual methods
.method public M0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M0(I)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->s1:Lcom/simplemobiletools/commons/views/MyRecyclerView$a;

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->t1:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->t1:I

    :cond_0
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->v1:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    .line 6
    :goto_0
    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->u1:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->t1:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->u1:I

    .line 8
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->s1:Lcom/simplemobiletools/commons/views/MyRecyclerView$a;

    invoke-static {p1}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$a;->b()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->v1:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->s1:Lcom/simplemobiletools/commons/views/MyRecyclerView$a;

    invoke-static {p1}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$a;->a()V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->W0:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_12

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->W0:Z

    if-eqz v0, :cond_10

    .line 5
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->I1(Landroid/view/MotionEvent;)I

    move-result v0

    .line 6
    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_9

    .line 7
    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->e1:I

    int-to-float v4, v4

    iget v6, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->f1:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_2

    cmpg-float v4, v7, v6

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 8
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->k1:Z

    .line 9
    iget-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->j1:Z

    if-nez v2, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->j1:Z

    .line 11
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:Landroid/os/Handler;

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->w1:Lcom/simplemobiletools/commons/views/a;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:Landroid/os/Handler;

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->w1:Lcom/simplemobiletools/commons/views/a;

    iget-wide v6, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->P0:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_3
    iget v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->f1:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->e1:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->e1:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 15
    div-int/2addr p1, v3

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->i1:I

    goto :goto_2

    .line 16
    :cond_4
    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->g1:I

    int-to-float v4, v4

    iget v6, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->h1:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_5

    cmpg-float v4, v7, v6

    if-gtz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 17
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->j1:Z

    .line 18
    iget-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->k1:Z

    if-nez v2, :cond_6

    .line 19
    iput-boolean v1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->k1:Z

    .line 20
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:Landroid/os/Handler;

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->w1:Lcom/simplemobiletools/commons/views/a;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:Landroid/os/Handler;

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->w1:Lcom/simplemobiletools/commons/views/a;

    iget-wide v6, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->P0:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->h1:I

    int-to-float v4, v2

    add-float/2addr p1, v4

    .line 23
    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->g1:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 24
    div-int/2addr p1, v3

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->i1:I

    goto :goto_2

    .line 25
    :cond_7
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->j1:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->k1:Z

    if-eqz p1, :cond_9

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->w1:Lcom/simplemobiletools/commons/views/a;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->j1:Z

    .line 28
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->k1:Z

    :cond_9
    :goto_2
    if-eq v0, v5, :cond_f

    .line 29
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->X0:I

    if-eq p1, v0, :cond_f

    .line 30
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->X0:I

    .line 31
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    if-ne p1, v5, :cond_a

    .line 32
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    .line 33
    :cond_a
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    if-ne p1, v5, :cond_b

    .line 34
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    .line 35
    :cond_b
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    if-le v0, p1, :cond_c

    .line 36
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    .line 37
    :cond_c
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    if-ge v0, p1, :cond_d

    .line 38
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->T0:Lcom/simplemobiletools/commons/views/MyRecyclerView$c;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:I

    iget v3, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    iget v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    invoke-interface {p1, v2, v0, v3, v4}, Lcom/simplemobiletools/commons/views/MyRecyclerView$c;->a(IIII)V

    .line 40
    :goto_3
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:I

    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->X0:I

    if-ne p1, v0, :cond_f

    .line 41
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    .line 42
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    :cond_f
    return v1

    .line 43
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Q0:Z

    if-eqz v0, :cond_11

    .line 44
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->V0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_11
    return v1

    .line 45
    :cond_12
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->W0:Z

    .line 46
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->j1:Z

    .line 47
    iput-boolean v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->k1:Z

    .line 48
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->w1:Lcom/simplemobiletools/commons/views/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->l1:F

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->m1:J

    return v1
.end method

.method public final getEndlessScrollListener()Lcom/simplemobiletools/commons/views/MyRecyclerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->s1:Lcom/simplemobiletools/commons/views/MyRecyclerView$a;

    return-object v0
.end method

.method public final getRecyclerScrollCallback()Le3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->n1:Le3/d;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 3
    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->c1:I

    iput p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->e1:I

    add-int/2addr p2, p1

    .line 4
    iput p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->f1:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->d1:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->g1:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->d1:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->h1:I

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->n1:Le3/d;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 6
    iget p4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->o1:I

    if-ge p4, p2, :cond_0

    .line 7
    iget p4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->p1:I

    iget v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->q1:I

    add-int/2addr p4, v0

    iput p4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->p1:I

    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->q1:I

    .line 9
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->p1:I

    .line 10
    :cond_1
    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->q1:I

    if-gez p2, :cond_2

    .line 11
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->q1:I

    .line 12
    :cond_2
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->p1:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->r1:I

    .line 13
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->n1:Le3/d;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1}, Le3/d;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setDragSelectActive(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->W0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->R0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->X0:I

    .line 3
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    .line 4
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    .line 5
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->W0:Z

    .line 7
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->T0:Lcom/simplemobiletools/commons/views/MyRecyclerView$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$c;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setEndlessScrollListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->s1:Lcom/simplemobiletools/commons/views/MyRecyclerView$a;

    return-void
.end method

.method public final setRecyclerScrollCallback(Le3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->n1:Le3/d;

    return-void
.end method

.method public final setupDragListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$c;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->R0:Z

    .line 2
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->T0:Lcom/simplemobiletools/commons/views/MyRecyclerView$c;

    return-void
.end method

.method public final setupZoomListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$e;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Q0:Z

    .line 2
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->S0:Lcom/simplemobiletools/commons/views/MyRecyclerView$e;

    return-void
.end method
