.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/c$a;
    }
.end annotation


# static fields
.field public static final d:Ln3/c$a;

.field private static final e:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/c$a;-><init>(Lc4/g;)V

    sput-object v0, Ln3/c;->d:Ln3/c$a;

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ln3/c;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lb4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onColorSelected"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c;->a:Landroid/view/View;

    iput-object p2, p0, Ln3/c;->b:Lb4/l;

    .line 2
    new-instance p1, Ln3/b;

    invoke-direct {p1, p0}, Ln3/b;-><init>(Ln3/c;)V

    iput-object p1, p0, Ln3/c;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Ln3/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/c;->l(Ln3/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/c;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Ln3/c;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln3/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/c;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Ln3/c;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln3/c;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    iget-object v0, p0, Ln3/c;->a:Landroid/view/View;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    :cond_0
    return-void
.end method

.method private final d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/c;->a:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1, p2}, Ln3/c;->f(Landroid/widget/ImageView;II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "view.drawingCache"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Ln3/c;->e(Landroid/graphics/Bitmap;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final e(Landroid/graphics/Bitmap;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln3/c;->g(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final f(Landroid/widget/ImageView;II)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v1, Ln3/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    int-to-float p2, p2

    aput p2, p1, v2

    int-to-float p2, p3

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "drawable.bitmap"

    invoke-static {p2, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aget v0, p1, v2

    float-to-int v0, v0

    aget p1, p1, p3

    float-to-int p1, p1

    invoke-direct {p0, p2, v0, p1}, Ln3/c;->e(Landroid/graphics/Bitmap;II)I

    move-result v2

    :cond_0
    return v2
.end method

.method private final g(Landroid/graphics/Bitmap;II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lt p3, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final h(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/c;->d(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Ln3/c;->b:Lb4/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final l(Ln3/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Ln3/c;->h(II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/c;->c()V

    .line 2
    iget-object v0, p0, Ln3/c;->a:Landroid/view/View;

    iget-object v1, p0, Ln3/c;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/c;->b()V

    .line 2
    iget-object v0, p0, Ln3/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
