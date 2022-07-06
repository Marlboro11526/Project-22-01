.class public final Lcom/simplemobiletools/draw/pro/views/MyCanvas;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroid/graphics/PointF;

.field private H:Landroid/view/ScaleGestureDetector;

.field private I:F

.field private J:Landroid/view/MotionEvent;

.field private K:Z

.field public L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F

.field private final f:I

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lp3/b;",
            "Lp3/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap;

.field private i:Lo3/a;

.field private j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lp3/b;",
            "Lp3/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lp3/b;",
            "Lp3/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Paint;

.field private n:Lp3/b;

.field private o:Lp3/c;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->L:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 2
    iput p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->e:F

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->f:I

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->j:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Lp3/b;

    invoke-direct {p2}, Lp3/b;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    .line 9
    new-instance p2, Lp3/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lp3/c;-><init>(IFZILc4/g;)V

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->x:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->z:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->I:F

    .line 13
    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p2}, Lp3/c;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    invoke-virtual {p2}, Lp3/c;->c()F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;-><init>(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->H:Landroid/view/ScaleGestureDetector;

    .line 21
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p()V

    return-void
.end method

.method public static final synthetic a(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->y:F

    return p0
.end method

.method public static final synthetic b(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)Lp3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->I:F

    return p0
.end method

.method public static final synthetic d(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->D:Z

    return p0
.end method

.method public static final synthetic e(Lcom/simplemobiletools/draw/pro/views/MyCanvas;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->C:Z

    return-void
.end method

.method public static final synthetic f(Lcom/simplemobiletools/draw/pro/views/MyCanvas;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->I:F

    return-void
.end method

.method public static final synthetic g(Lcom/simplemobiletools/draw/pro/views/MyCanvas;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->D:Z

    return-void
.end method

.method private final h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->reset()V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    invoke-virtual {v0, p1, p2}, Lp3/b;->moveTo(FF)V

    .line 3
    iput p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p:F

    .line 4
    iput p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->q:F

    return-void
.end method

.method private final i(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    iget v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p:F

    iget v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->q:F

    add-float v3, p1, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Lp3/b;->quadTo(FFFF)V

    .line 2
    iput p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p:F

    .line 3
    iput p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->q:F

    return-void
.end method

.method private final j(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->B:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    iget v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p:F

    iget v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->q:F

    invoke-virtual {p1, v0, v1}, Lp3/b;->lineTo(FF)V

    .line 3
    iget p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->r:F

    iget v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->s:F

    iget v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->q:F

    cmpg-float p1, p1, v3

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    const/4 v1, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Lp3/b;->lineTo(FF)V

    .line 5
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    iget v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p:F

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->q:F

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Lp3/b;->lineTo(FF)V

    .line 6
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    iget v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p:F

    add-float/2addr v0, v2

    iget v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->q:F

    invoke-virtual {p1, v0, v1}, Lp3/b;->lineTo(FF)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p()V

    .line 9
    new-instance p1, Lp3/b;

    invoke-direct {p1}, Lp3/b;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    .line 10
    new-instance p1, Lp3/c;

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    invoke-virtual {v0}, Lp3/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    invoke-virtual {v1}, Lp3/c;->c()F

    move-result v1

    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    invoke-virtual {v2}, Lp3/c;->d()Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lp3/c;-><init>(IFZ)V

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    return-void
.end method

.method private final l(Lp3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lp3/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->F:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp3/c;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lp3/c;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p1}, Lp3/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iget v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->e:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method private final o(Landroid/view/MotionEvent;IFF)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    iget p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p4, p2

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->i:Lo3/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lo3/a;->e(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "bitmap"

    .line 5
    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDrawingHashCode()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getMBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMListener()Lo3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->i:Lo3/a;

    return-object v0
.end method

.method public final getMPaths()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lp3/b;",
            "Lp3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final k(Lp3/b;Lp3/c;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->j:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->l:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->reset()V

    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;-><init>(Landroid/app/Activity;Lcom/simplemobiletools/draw/pro/views/MyCanvas;Ljava/lang/Object;)V

    invoke-static {v0}, Le3/d;->b(Lb4/a;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->G:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->G:Landroid/graphics/PointF;

    .line 5
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->t:F

    iget v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->u:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->I:F

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->G:Landroid/graphics/PointF;

    invoke-static {v1}, Lc4/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->G:Landroid/graphics/PointF;

    invoke-static {v2}, Lc4/k;->b(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 10
    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lc4/k;->b(Ljava/lang/Object;)V

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/c;

    .line 12
    invoke-direct {p0, v1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->l(Lp3/c;)V

    .line 13
    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    invoke-direct {p0, v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->l(Lp3/c;)V

    .line 15
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lp3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lp3/a;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p1}, Lp3/a;->j()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lp3/a;

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lp3/a;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Lp3/a;->k(Ljava/util/LinkedHashMap;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->H:Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->C:Z

    .line 6
    iput-boolean v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->D:Z

    .line 7
    iput-boolean v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->E:Z

    return v2

    :cond_1
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->x:I

    .line 9
    :goto_0
    iget v4, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->x:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 10
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->I:F

    div-float/2addr v7, v8

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v5, v8

    int-to-float v9, v1

    div-float v10, v7, v9

    int-to-float v11, v2

    .line 14
    iget v12, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->I:F

    sub-float v13, v11, v12

    mul-float v10, v10, v13

    mul-float v7, v7, v8

    sub-float/2addr v7, v10

    .line 15
    iget v8, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->t:F

    div-float/2addr v8, v12

    sub-float/2addr v7, v8

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->I:F

    div-float/2addr v8, v10

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v6, v10

    div-float v9, v8, v9

    .line 18
    iget v12, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->I:F

    sub-float/2addr v11, v12

    mul-float v9, v9, v11

    mul-float v8, v8, v10

    sub-float/2addr v8, v9

    .line 19
    iget v9, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->u:F

    div-float/2addr v9, v12

    sub-float/2addr v8, v9

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->z:Z

    if-eqz v0, :cond_d

    .line 21
    iput-boolean v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->C:Z

    .line 22
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->D:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->E:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {p0, v3}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->j(Z)V

    goto/16 :goto_1

    .line 23
    :cond_5
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->z:Z

    if-eqz v0, :cond_d

    .line 24
    iput-boolean v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->B:Z

    .line 25
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->J:Landroid/view/MotionEvent;

    iget v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->r:F

    iget v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->s:F

    invoke-direct {p0, v0, v4, v1, v3}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o(Landroid/view/MotionEvent;IFF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->K:Z

    goto/16 :goto_1

    .line 26
    :cond_6
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->K:Z

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->reset()V

    .line 28
    iput-boolean v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->K:Z

    .line 29
    :cond_7
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->z:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->H:Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->B:Z

    if-nez v0, :cond_9

    .line 30
    :cond_8
    invoke-direct {p0, v7, v8}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->i(FF)V

    .line 31
    :cond_9
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->z:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->B:Z

    if-eqz v0, :cond_a

    .line 32
    iget v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->t:F

    iget v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->v:F

    sub-float v1, v5, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->t:F

    .line 33
    iget v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->u:F

    iget v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->w:F

    sub-float v1, v6, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->u:F

    .line 34
    iput-boolean v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->E:Z

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_a
    iput v5, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->v:F

    .line 37
    iput v6, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->w:F

    goto :goto_1

    :cond_b
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->x:I

    .line 39
    invoke-direct {p0, v3}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->j(Z)V

    .line 40
    iput-boolean v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->D:Z

    .line 41
    iput-boolean v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->E:Z

    goto :goto_1

    .line 42
    :cond_c
    iput-boolean v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->D:Z

    .line 43
    iput-boolean v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->E:Z

    .line 44
    iput-boolean v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->B:Z

    .line 45
    iput v5, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->r:F

    .line 46
    iput v6, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->s:F

    .line 47
    iput v5, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->v:F

    .line 48
    iput v6, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->w:F

    .line 49
    invoke-direct {p0, v7, v8}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h(FF)V

    .line 50
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 51
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->i:Lo3/a;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lo3/a;->g(Z)V

    .line 52
    :cond_d
    :goto_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->J:Landroid/view/MotionEvent;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :catch_0
    return v2
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->i:Lo3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo3/a;->g(Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "mUndonePaths.keys"

    invoke-static {v0, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/h;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mUndonePaths.keys.last()"

    invoke-static {v0, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp3/b;

    .line 4
    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "mUndonePaths.values"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr3/h;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mUndonePaths.values.last()"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp3/c;

    invoke-virtual {p0, v0, v2}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k(Lp3/b;Lp3/c;)V

    .line 5
    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->i:Lo3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lo3/a;->g(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->A:Z

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    invoke-virtual {v0, p1}, Lp3/c;->f(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->l:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "mPaths.values"

    invoke-static {v0, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/h;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    .line 9
    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "mPaths.keys"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr3/h;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/b;

    .line 10
    iget-object v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lc4/s;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->i:Lo3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lo3/a;->g(Z)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->p()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAllowZooming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->z:Z

    return-void
.end method

.method public final setBrushSize(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->y:F

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->I:F

    div-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lp3/c;->g(F)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->o:Lp3/c;

    invoke-virtual {v0, p1}, Lp3/c;->e(I)V

    return-void
.end method

.method public final setMBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMListener(Lo3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->i:Lo3/a;

    return-void
.end method

.method public final setMPaths(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lp3/b;",
            "Lp3/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->F:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->h:Landroid/graphics/Bitmap;

    return-void
.end method
