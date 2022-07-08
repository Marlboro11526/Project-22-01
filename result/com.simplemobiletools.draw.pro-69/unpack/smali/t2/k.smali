.class public Lt2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/k$c;,
        Lt2/k$b;
    }
.end annotation


# static fields
.field public static final m:Lt2/c;


# instance fields
.field a:Lt2/d;

.field b:Lt2/d;

.field c:Lt2/d;

.field d:Lt2/d;

.field e:Lt2/c;

.field f:Lt2/c;

.field g:Lt2/c;

.field h:Lt2/c;

.field i:Lt2/f;

.field j:Lt2/f;

.field k:Lt2/f;

.field l:Lt2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lt2/i;-><init>(F)V

    sput-object v0, Lt2/k;->m:Lt2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->a:Lt2/d;

    .line 17
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->b:Lt2/d;

    .line 18
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->c:Lt2/d;

    .line 19
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->d:Lt2/d;

    .line 20
    new-instance v0, Lt2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k;->e:Lt2/c;

    .line 21
    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k;->f:Lt2/c;

    .line 22
    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k;->g:Lt2/c;

    .line 23
    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k;->h:Lt2/c;

    .line 24
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->i:Lt2/f;

    .line 25
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->j:Lt2/f;

    .line 26
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->k:Lt2/f;

    .line 27
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->l:Lt2/f;

    return-void
.end method

.method private constructor <init>(Lt2/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lt2/k$b;->a(Lt2/k$b;)Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->a:Lt2/d;

    .line 4
    invoke-static {p1}, Lt2/k$b;->e(Lt2/k$b;)Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->b:Lt2/d;

    .line 5
    invoke-static {p1}, Lt2/k$b;->f(Lt2/k$b;)Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->c:Lt2/d;

    .line 6
    invoke-static {p1}, Lt2/k$b;->g(Lt2/k$b;)Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->d:Lt2/d;

    .line 7
    invoke-static {p1}, Lt2/k$b;->h(Lt2/k$b;)Lt2/c;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->e:Lt2/c;

    .line 8
    invoke-static {p1}, Lt2/k$b;->i(Lt2/k$b;)Lt2/c;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->f:Lt2/c;

    .line 9
    invoke-static {p1}, Lt2/k$b;->j(Lt2/k$b;)Lt2/c;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->g:Lt2/c;

    .line 10
    invoke-static {p1}, Lt2/k$b;->k(Lt2/k$b;)Lt2/c;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->h:Lt2/c;

    .line 11
    invoke-static {p1}, Lt2/k$b;->l(Lt2/k$b;)Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->i:Lt2/f;

    .line 12
    invoke-static {p1}, Lt2/k$b;->b(Lt2/k$b;)Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->j:Lt2/f;

    .line 13
    invoke-static {p1}, Lt2/k$b;->c(Lt2/k$b;)Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k;->k:Lt2/f;

    .line 14
    invoke-static {p1}, Lt2/k$b;->d(Lt2/k$b;)Lt2/f;

    move-result-object p1

    iput-object p1, p0, Lt2/k;->l:Lt2/f;

    return-void
.end method

.method synthetic constructor <init>(Lt2/k$b;Lt2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/k;-><init>(Lt2/k$b;)V

    return-void
.end method

.method public static a()Lt2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lt2/k$b;

    invoke-direct {v0}, Lt2/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lt2/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lt2/k;->c(Landroid/content/Context;III)Lt2/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lt2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lt2/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lt2/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lt2/k;->d(Landroid/content/Context;IILt2/c;)Lt2/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILt2/c;)Lt2/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lc2/l;->D2:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lc2/l;->E2:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lc2/l;->H2:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lc2/l;->I2:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lc2/l;->G2:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lc2/l;->F2:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lc2/l;->J2:I

    .line 14
    invoke-static {p0, v2, p3}, Lt2/k;->m(Landroid/content/res/TypedArray;ILt2/c;)Lt2/c;

    move-result-object p3

    .line 15
    sget v2, Lc2/l;->M2:I

    .line 16
    invoke-static {p0, v2, p3}, Lt2/k;->m(Landroid/content/res/TypedArray;ILt2/c;)Lt2/c;

    move-result-object v2

    .line 17
    sget v3, Lc2/l;->N2:I

    .line 18
    invoke-static {p0, v3, p3}, Lt2/k;->m(Landroid/content/res/TypedArray;ILt2/c;)Lt2/c;

    move-result-object v3

    .line 19
    sget v4, Lc2/l;->L2:I

    .line 20
    invoke-static {p0, v4, p3}, Lt2/k;->m(Landroid/content/res/TypedArray;ILt2/c;)Lt2/c;

    move-result-object v4

    .line 21
    sget v5, Lc2/l;->K2:I

    .line 22
    invoke-static {p0, v5, p3}, Lt2/k;->m(Landroid/content/res/TypedArray;ILt2/c;)Lt2/c;

    move-result-object p3

    .line 23
    new-instance v5, Lt2/k$b;

    invoke-direct {v5}, Lt2/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lt2/k$b;->y(ILt2/c;)Lt2/k$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lt2/k$b;->C(ILt2/c;)Lt2/k$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lt2/k$b;->u(ILt2/c;)Lt2/k$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lt2/k$b;->q(ILt2/c;)Lt2/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt2/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lt2/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lt2/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lt2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lt2/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lt2/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lt2/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILt2/c;)Lt2/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILt2/c;)Lt2/k$b;
    .locals 1

    .line 1
    sget-object v0, Lc2/l;->k2:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lc2/l;->l2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lc2/l;->m2:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lt2/k;->d(Landroid/content/Context;IILt2/c;)Lt2/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILt2/c;)Lt2/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lt2/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lt2/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lt2/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lt2/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lt2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->k:Lt2/f;

    return-object v0
.end method

.method public i()Lt2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->d:Lt2/d;

    return-object v0
.end method

.method public j()Lt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->h:Lt2/c;

    return-object v0
.end method

.method public k()Lt2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->c:Lt2/d;

    return-object v0
.end method

.method public l()Lt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->g:Lt2/c;

    return-object v0
.end method

.method public n()Lt2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->l:Lt2/f;

    return-object v0
.end method

.method public o()Lt2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->j:Lt2/f;

    return-object v0
.end method

.method public p()Lt2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->i:Lt2/f;

    return-object v0
.end method

.method public q()Lt2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->a:Lt2/d;

    return-object v0
.end method

.method public r()Lt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->e:Lt2/c;

    return-object v0
.end method

.method public s()Lt2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->b:Lt2/d;

    return-object v0
.end method

.method public t()Lt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->f:Lt2/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lt2/f;

    iget-object v1, p0, Lt2/k;->l:Lt2/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt2/k;->j:Lt2/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt2/k;->i:Lt2/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt2/k;->k:Lt2/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lt2/k;->e:Lt2/c;

    invoke-interface {v1, p1}, Lt2/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lt2/k;->f:Lt2/c;

    .line 8
    invoke-interface {v4, p1}, Lt2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lt2/k;->h:Lt2/c;

    .line 9
    invoke-interface {v4, p1}, Lt2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lt2/k;->g:Lt2/c;

    .line 10
    invoke-interface {v4, p1}, Lt2/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lt2/k;->b:Lt2/d;

    instance-of v1, v1, Lt2/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt2/k;->a:Lt2/d;

    instance-of v1, v1, Lt2/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt2/k;->c:Lt2/d;

    instance-of v1, v1, Lt2/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt2/k;->d:Lt2/d;

    instance-of v1, v1, Lt2/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lt2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lt2/k$b;

    invoke-direct {v0, p0}, Lt2/k$b;-><init>(Lt2/k;)V

    return-object v0
.end method

.method public w(F)Lt2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/k;->v()Lt2/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2/k$b;->o(F)Lt2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lt2/k$b;->m()Lt2/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lt2/c;)Lt2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/k;->v()Lt2/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2/k$b;->p(Lt2/c;)Lt2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lt2/k$b;->m()Lt2/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lt2/k$c;)Lt2/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/k;->v()Lt2/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt2/k;->r()Lt2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lt2/k$c;->a(Lt2/c;)Lt2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/k$b;->B(Lt2/c;)Lt2/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lt2/k;->t()Lt2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lt2/k$c;->a(Lt2/c;)Lt2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/k$b;->F(Lt2/c;)Lt2/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lt2/k;->j()Lt2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lt2/k$c;->a(Lt2/c;)Lt2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/k$b;->t(Lt2/c;)Lt2/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt2/k;->l()Lt2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lt2/k$c;->a(Lt2/c;)Lt2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt2/k$b;->x(Lt2/c;)Lt2/k$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lt2/k$b;->m()Lt2/k;

    move-result-object p1

    return-object p1
.end method
