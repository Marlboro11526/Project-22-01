.class public Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/k$c;,
        Lu2/k$b;
    }
.end annotation


# static fields
.field public static final m:Lu2/c;


# instance fields
.field a:Lu2/d;

.field b:Lu2/d;

.field c:Lu2/d;

.field d:Lu2/d;

.field e:Lu2/c;

.field f:Lu2/c;

.field g:Lu2/c;

.field h:Lu2/c;

.field i:Lu2/f;

.field j:Lu2/f;

.field k:Lu2/f;

.field l:Lu2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lu2/i;-><init>(F)V

    sput-object v0, Lu2/k;->m:Lu2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->a:Lu2/d;

    .line 17
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->b:Lu2/d;

    .line 18
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->c:Lu2/d;

    .line 19
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->d:Lu2/d;

    .line 20
    new-instance v0, Lu2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k;->e:Lu2/c;

    .line 21
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k;->f:Lu2/c;

    .line 22
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k;->g:Lu2/c;

    .line 23
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k;->h:Lu2/c;

    .line 24
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->i:Lu2/f;

    .line 25
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->j:Lu2/f;

    .line 26
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->k:Lu2/f;

    .line 27
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->l:Lu2/f;

    return-void
.end method

.method private constructor <init>(Lu2/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu2/k$b;->a(Lu2/k$b;)Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->a:Lu2/d;

    .line 4
    invoke-static {p1}, Lu2/k$b;->e(Lu2/k$b;)Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->b:Lu2/d;

    .line 5
    invoke-static {p1}, Lu2/k$b;->f(Lu2/k$b;)Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->c:Lu2/d;

    .line 6
    invoke-static {p1}, Lu2/k$b;->g(Lu2/k$b;)Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->d:Lu2/d;

    .line 7
    invoke-static {p1}, Lu2/k$b;->h(Lu2/k$b;)Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->e:Lu2/c;

    .line 8
    invoke-static {p1}, Lu2/k$b;->i(Lu2/k$b;)Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->f:Lu2/c;

    .line 9
    invoke-static {p1}, Lu2/k$b;->j(Lu2/k$b;)Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->g:Lu2/c;

    .line 10
    invoke-static {p1}, Lu2/k$b;->k(Lu2/k$b;)Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->h:Lu2/c;

    .line 11
    invoke-static {p1}, Lu2/k$b;->l(Lu2/k$b;)Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->i:Lu2/f;

    .line 12
    invoke-static {p1}, Lu2/k$b;->b(Lu2/k$b;)Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->j:Lu2/f;

    .line 13
    invoke-static {p1}, Lu2/k$b;->c(Lu2/k$b;)Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k;->k:Lu2/f;

    .line 14
    invoke-static {p1}, Lu2/k$b;->d(Lu2/k$b;)Lu2/f;

    move-result-object p1

    iput-object p1, p0, Lu2/k;->l:Lu2/f;

    return-void
.end method

.method synthetic constructor <init>(Lu2/k$b;Lu2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/k;-><init>(Lu2/k$b;)V

    return-void
.end method

.method public static a()Lu2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lu2/k$b;

    invoke-direct {v0}, Lu2/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lu2/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lu2/k;->c(Landroid/content/Context;III)Lu2/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lu2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lu2/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lu2/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lu2/k;->d(Landroid/content/Context;IILu2/c;)Lu2/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILu2/c;)Lu2/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Ld2/l;->d4:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Ld2/l;->e4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Ld2/l;->h4:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Ld2/l;->i4:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Ld2/l;->g4:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Ld2/l;->f4:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Ld2/l;->j4:I

    .line 14
    invoke-static {p0, v2, p3}, Lu2/k;->m(Landroid/content/res/TypedArray;ILu2/c;)Lu2/c;

    move-result-object p3

    .line 15
    sget v2, Ld2/l;->m4:I

    .line 16
    invoke-static {p0, v2, p3}, Lu2/k;->m(Landroid/content/res/TypedArray;ILu2/c;)Lu2/c;

    move-result-object v2

    .line 17
    sget v3, Ld2/l;->n4:I

    .line 18
    invoke-static {p0, v3, p3}, Lu2/k;->m(Landroid/content/res/TypedArray;ILu2/c;)Lu2/c;

    move-result-object v3

    .line 19
    sget v4, Ld2/l;->l4:I

    .line 20
    invoke-static {p0, v4, p3}, Lu2/k;->m(Landroid/content/res/TypedArray;ILu2/c;)Lu2/c;

    move-result-object v4

    .line 21
    sget v5, Ld2/l;->k4:I

    .line 22
    invoke-static {p0, v5, p3}, Lu2/k;->m(Landroid/content/res/TypedArray;ILu2/c;)Lu2/c;

    move-result-object p3

    .line 23
    new-instance v5, Lu2/k$b;

    invoke-direct {v5}, Lu2/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lu2/k$b;->y(ILu2/c;)Lu2/k$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lu2/k$b;->C(ILu2/c;)Lu2/k$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lu2/k$b;->u(ILu2/c;)Lu2/k$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lu2/k$b;->q(ILu2/c;)Lu2/k$b;

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

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu2/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lu2/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lu2/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lu2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lu2/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lu2/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lu2/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILu2/c;)Lu2/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILu2/c;)Lu2/k$b;
    .locals 1

    .line 1
    sget-object v0, Ld2/l;->n3:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ld2/l;->o3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Ld2/l;->p3:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lu2/k;->d(Landroid/content/Context;IILu2/c;)Lu2/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILu2/c;)Lu2/c;
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
    new-instance p2, Lu2/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lu2/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lu2/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lu2/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lu2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->k:Lu2/f;

    return-object v0
.end method

.method public i()Lu2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->d:Lu2/d;

    return-object v0
.end method

.method public j()Lu2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->h:Lu2/c;

    return-object v0
.end method

.method public k()Lu2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->c:Lu2/d;

    return-object v0
.end method

.method public l()Lu2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->g:Lu2/c;

    return-object v0
.end method

.method public n()Lu2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->l:Lu2/f;

    return-object v0
.end method

.method public o()Lu2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->j:Lu2/f;

    return-object v0
.end method

.method public p()Lu2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->i:Lu2/f;

    return-object v0
.end method

.method public q()Lu2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->a:Lu2/d;

    return-object v0
.end method

.method public r()Lu2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->e:Lu2/c;

    return-object v0
.end method

.method public s()Lu2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->b:Lu2/d;

    return-object v0
.end method

.method public t()Lu2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->f:Lu2/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lu2/f;

    iget-object v1, p0, Lu2/k;->l:Lu2/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu2/k;->j:Lu2/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu2/k;->i:Lu2/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu2/k;->k:Lu2/f;

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
    iget-object v1, p0, Lu2/k;->e:Lu2/c;

    invoke-interface {v1, p1}, Lu2/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lu2/k;->f:Lu2/c;

    .line 8
    invoke-interface {v4, p1}, Lu2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lu2/k;->h:Lu2/c;

    .line 9
    invoke-interface {v4, p1}, Lu2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lu2/k;->g:Lu2/c;

    .line 10
    invoke-interface {v4, p1}, Lu2/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lu2/k;->b:Lu2/d;

    instance-of v1, v1, Lu2/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu2/k;->a:Lu2/d;

    instance-of v1, v1, Lu2/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu2/k;->c:Lu2/d;

    instance-of v1, v1, Lu2/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu2/k;->d:Lu2/d;

    instance-of v1, v1, Lu2/j;

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

.method public v()Lu2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lu2/k$b;

    invoke-direct {v0, p0}, Lu2/k$b;-><init>(Lu2/k;)V

    return-object v0
.end method

.method public w(F)Lu2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/k;->v()Lu2/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu2/k$b;->o(F)Lu2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lu2/k$b;->m()Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lu2/c;)Lu2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/k;->v()Lu2/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu2/k$b;->p(Lu2/c;)Lu2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lu2/k$b;->m()Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lu2/k$c;)Lu2/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/k;->v()Lu2/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lu2/k;->r()Lu2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lu2/k$c;->a(Lu2/c;)Lu2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/k$b;->B(Lu2/c;)Lu2/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lu2/k;->t()Lu2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lu2/k$c;->a(Lu2/c;)Lu2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/k$b;->F(Lu2/c;)Lu2/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lu2/k;->j()Lu2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lu2/k$c;->a(Lu2/c;)Lu2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/k$b;->t(Lu2/c;)Lu2/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu2/k;->l()Lu2/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lu2/k$c;->a(Lu2/c;)Lu2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/k$b;->x(Lu2/c;)Lu2/k$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lu2/k$b;->m()Lu2/k;

    move-result-object p1

    return-object p1
.end method
