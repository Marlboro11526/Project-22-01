.class public final Lcom/simplemobiletools/draw/pro/activities/MainActivity;
.super Lk3/n;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# instance fields
.field private final Q:I

.field private final R:I

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private W:Ln3/c;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Landroid/net/Uri;

.field private b0:Landroid/net/Uri;

.field private c0:I

.field private d0:F

.field private e0:J

.field private f0:J

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Ljava/lang/String;

.field private l0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->m0:Ljava/util/Map;

    invoke-direct {p0}, Lk3/n;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Q:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->R:I

    const-string v0, "images"

    .line 4
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->S:Ljava/lang/String;

    const-string v0, "simple-draw.png"

    .line 5
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->T:Ljava/lang/String;

    const-string v0, "bitmap_path"

    .line 6
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->U:Ljava/lang/String;

    const-string v0, "uri_to_load"

    .line 7
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->V:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Y:Ljava/lang/String;

    const-string v1, "png"

    .line 10
    iput-object v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->k0:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$g;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->l0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static synthetic A0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->o1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final A1()V
    .locals 7

    .line 1
    new-instance v0, Ll3/c;

    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Y:Ljava/lang/String;

    iget-object v4, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    new-instance v6, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ll3/c;-><init>(Lk3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb4/q;)V

    return-void
.end method

.method public static synthetic B0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->u1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final B1(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v11, Lg3/b;

    invoke-static {p1}, Ld3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILc4/g;)V

    .line 2
    new-instance v0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$k;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, v11, p1, v0}, Ld3/g;->l(La3/o;Lg3/b;ZLb4/l;)V

    return-void
.end method

.method public static synthetic C0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->r1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final C1(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f100397

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    const/16 v1, 0x46

    .line 3
    :goto_0
    :try_start_0
    sget v2, Li3/a;->e:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v2}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1, v0}, Lz3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lz3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static synthetic D0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->s1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->p1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final E1(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->c0:I

    .line 2
    sget p1, Li3/a;->a:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "color_picker"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->c0:I

    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v1

    invoke-virtual {v1}, Ln3/a;->h1()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ld3/w;->b(Landroid/widget/ImageView;IIZ)V

    .line 3
    sget p1, Li3/a;->e:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    iget v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->c0:I

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->setColor(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->g0:Z

    .line 5
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->K1()V

    .line 6
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->i1()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->c0:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static synthetic F0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->t1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final F1()V
    .locals 2

    .line 1
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/draw/pro/activities/MainActivity$l;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$l;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->k1(Landroid/graphics/Bitmap;Lb4/l;)V

    return-void
.end method

.method public static synthetic G0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->q1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final G1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget v4, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Q:I

    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {p0, v0, v3, v2, v1}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    const v0, 0x7f100219

    .line 6
    invoke-static {p0, v0, v3, v2, v1}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final H1(Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->b0:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->b0:Landroid/net/Uri;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->w1(Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic I0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h1()V

    return-void
.end method

.method private final I1()V
    .locals 8

    .line 1
    invoke-static {}, Le3/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ll3/c;

    iget-object v3, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    iget-object v4, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Y:Ljava/lang/String;

    iget-object v5, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Lcom/simplemobiletools/draw/pro/activities/MainActivity$m;

    invoke-direct {v7, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$m;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ll3/c;-><init>(Lk3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb4/q;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$n;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$n;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-direct {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->l1(Lb4/a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic J0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    return-object p0
.end method

.method private final J1()V
    .locals 3

    .line 1
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    iget v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->d0:F

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->setBrushSize(F)V

    .line 2
    iget v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->d0:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3cf5c28f    # 0.03f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    sget v1, Li3/a;->B:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static final synthetic K0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->R:I

    return p0
.end method

.method private final K1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->g0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08008f

    goto :goto_0

    :cond_0
    const v0, 0x7f080090

    .line 2
    :goto_0
    sget v1, Li3/a;->b:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    iget-boolean v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->g0:Z

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->r(Z)V

    return-void
.end method

.method public static final synthetic L0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->b0:Landroid/net/Uri;

    return-object p0
.end method

.method private final L1(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Ld3/a0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    const/16 v1, 0x46

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lz3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lz3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic M0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h0:Z

    return p0
.end method

.method public static final synthetic N0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic O0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->A1()V

    return-void
.end method

.method public static final synthetic Q0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->C1(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;Z)V

    return-void
.end method

.method public static final synthetic R0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->d0:F

    return-void
.end method

.method public static final synthetic S0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->E1(I)V

    return-void
.end method

.method public static final synthetic T0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic U0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic V0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic W0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->e0:J

    return-void
.end method

.method public static final synthetic X0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H1(Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->I1()V

    return-void
.end method

.method public static final synthetic Z0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->J1()V

    return-void
.end method

.method public static final synthetic a1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->L1(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method private final b1()V
    .locals 10

    .line 1
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    .line 2
    new-instance v1, Lc3/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;

    invoke-direct {v7, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lc3/m;-><init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;ILc4/g;)V

    return-void
.end method

.method private final c1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "android.intent.action.SEND"

    invoke-static {v0, v2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    const/4 v3, 0x2

    const-string v4, "image/"

    const-string v5, "intent"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v7, v3, v1}, Lk4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8, v5}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v8}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H1(Landroid/net/Uri;Landroid/content/Intent;)Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v8, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0, v8}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v7, v3, v1}, Lk4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    .line 6
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "it"

    .line 8
    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v5}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H1(Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0, v2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v5}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H1(Landroid/net/Uri;Landroid/content/Intent;)Z

    .line 11
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0, v2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "output"

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_c

    .line 13
    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_c

    .line 14
    iput-boolean v6, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->i0:Z

    .line 15
    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->a0:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 18
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    const-string v3, "android.intent.action.EDIT"

    invoke-static {v0, v3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 21
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_f

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v5}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H1(Landroid/net/Uri;Landroid/content/Intent;)Z

    .line 23
    iput-boolean v6, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->j0:Z

    .line 24
    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->a0:Landroid/net/Uri;

    :cond_f
    return-void
.end method

.method private final d1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lg3/f;

    const/16 v2, 0x12

    const v3, 0x7f100289

    invoke-direct {v1, v2, v3}, Lg3/f;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lg3/f;

    const/16 v2, 0x14

    const v3, 0x7f10028a

    invoke-direct {v1, v2, v3}, Lg3/f;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lg3/f;

    const/16 v2, 0x26

    const v3, 0x7f10028b

    invoke-direct {v1, v2, v3}, Lg3/f;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x47

    .line 5
    invoke-static {p0, v0, v1}, Ld3/g;->j(La3/o;Ljava/util/List;I)V

    return-void
.end method

.method private final e1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->b0:Landroid/net/Uri;

    .line 2
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m()V

    const-string v0, "png"

    .line 3
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->k0:Ljava/lang/String;

    return-void
.end method

.method private final f1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->j0:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->a0:Landroid/net/Uri;

    invoke-static {v4}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    invoke-static {v4}, Ld3/a0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    invoke-direct {p0, v0, v4, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->C1(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->a0:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "content"

    invoke-static {v3, v0}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->a0:Landroid/net/Uri;

    invoke-static {v2}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    invoke-static {v2}, Ld3/a0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->C1(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-virtual {p0, v2, v0}, La3/o;->W(ILb4/l;)V

    :goto_0
    return-void
.end method

.method private final g1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h1()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->g0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->g0:Z

    .line 4
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->K1()V

    return-void
.end method

.method private final h1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->g1()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h0:Z

    const/4 v1, 0x0

    const-string v2, "eyeDropper"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->W:Ln3/c;

    if-nez v0, :cond_1

    invoke-static {v2}, Lc4/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ln3/c;->j()V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->W:Ln3/c;

    if-nez v0, :cond_3

    invoke-static {v2}, Lc4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ln3/c;->k()V

    .line 6
    :goto_2
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h0:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080086

    goto :goto_3

    :cond_4
    const v0, 0x7f080087

    .line 7
    :goto_3
    sget v1, Li3/a;->c:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final i1()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget v0, Li3/a;->B:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final j1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final k1(Landroid/graphics/Bitmap;Lb4/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lb4/l<",
            "-",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->S:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lg3/b;

    iget-object v4, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->T:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILc4/g;)V

    const/4 v2, 0x1

    .line 9
    new-instance v3, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;

    invoke-direct {v3, v0, p2, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;-><init>(Ljava/io/ByteArrayOutputStream;Lb4/l;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3}, Ld3/g;->l(La3/o;Lg3/b;ZLb4/l;)V

    return-void
.end method

.method private final l1(Lb4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/a<",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$d;

    invoke-direct {v0, p1, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$d;-><init>(Lb4/a;Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, La3/o;->W(ILb4/l;)V

    return-void
.end method

.method private final m1()V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lg3/a;

    const v1, 0x7f100100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1000ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lg3/a;

    const v1, 0x7f100108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f100107

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lg3/a;

    const v1, 0x7f10010a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f100109

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lg3/a;

    const v1, 0x7f1000fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1000fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f100039

    const/4 v5, 0x0

    const/4 v2, 0x4

    const-string v3, "6.6.1"

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, La3/o;->o0(IILjava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private final n1()V
    .locals 3

    .line 1
    invoke-static {p0}, Ld3/g;->p(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final o1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->x1()V

    return-void
.end method

.method private static final p1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Li3/a;->e:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->s()V

    return-void
.end method

.method private static final q1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->g1()V

    return-void
.end method

.method private static final r1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1000d9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final s1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Li3/a;->e:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->q()V

    return-void
.end method

.method private static final t1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h1()V

    return-void
.end method

.method private static final u1(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/view/View;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1000f3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final v1(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ".svg"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lk4/f;->g(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v1, v3}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->setMBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v1, Lp3/g;->a:Lp3/g;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    const-string v0, "my_canvas"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, p1}, Lp3/g;->d(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/Object;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    const-string p1, "svg"

    .line 4
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld3/v;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->k0:Ljava/lang/String;

    .line 7
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v0, p0, p1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n(Landroid/app/Activity;Ljava/lang/Object;)V

    const-string p1, "jpg"

    .line 8
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const p1, 0x7f100188

    .line 9
    invoke-static {p0, p1, v1, v2, v3}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_1
    return v1
.end method

.method private final w1(Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "svg"

    const-string v5, "jpg"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v3, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v3, "image/svg+xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v2, v1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->setMBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    sget-object v1, Lp3/g;->a:Lp3/g;

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    const-string v2, "my_canvas"

    invoke-static {v0, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1, v0}, Lp3/g;->d(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/Object;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    .line 6
    iput-object v4, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v3, "image/png"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v3, "image/jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v3, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v0, p0, p1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 9
    iput-object v5, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f100188

    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, v2, p2, v1}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    const/4 p2, 0x0

    :goto_1
    return p2

    :sswitch_data_0
    .sparse-switch
        -0x34688ef0 -> :sswitch_8
        -0x346882d3 -> :sswitch_7
        -0x34686c8b -> :sswitch_6
        -0xd8a5c44 -> :sswitch_5
        0x18fc4 -> :sswitch_4
        0x19be1 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x1be64 -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch
.end method

.method private final x1()V
    .locals 9

    .line 1
    new-instance v0, Lc3/m;

    iget v2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->c0:I

    new-instance v6, Lcom/simplemobiletools/draw/pro/activities/MainActivity$h;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$h;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lc3/m;-><init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;ILc4/g;)V

    return-void
.end method

.method private final y1()V
    .locals 4

    .line 1
    new-instance v0, Lt0/a;

    invoke-direct {v0, p0}, Lt0/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lt0/a;->g(I)V

    const v1, 0x7f100039

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Li3/a;->e:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v2}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt0/a;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final z1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "svg"

    .line 2
    invoke-static {v0, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp3/g;->a:Lp3/g;

    sget v1, Li3/a;->e:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    const-string v2, "my_canvas"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lp3/g;->i(Lk3/n;Ljava/lang/String;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->B1(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lr3/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$i;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity$i;

    invoke-static {p0, p1, v0}, Ld3/g;->H(Landroid/app/Activity;Ljava/util/List;Lb4/a;)V

    return-void
.end method


# virtual methods
.method public final D1(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->h1()V

    .line 3
    :cond_0
    invoke-static {p1}, Ld3/x;->c(I)I

    move-result v0

    .line 4
    sget v1, Li3/a;->C:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "undo"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    .line 5
    sget v1, Li3/a;->b:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "eraser"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    .line 6
    sget v1, Li3/a;->f:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "redo"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    .line 7
    sget v1, Li3/a;->c:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "eye_dropper"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    .line 8
    invoke-static {p0}, Ld3/q;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget v1, Li3/a;->A:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MySeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Lcom/simplemobiletools/commons/views/MySeekBar;->a(III)V

    .line 10
    :cond_1
    sget v1, Li3/a;->e:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v1, p1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->t(I)V

    const-string p1, "png"

    .line 11
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->i1()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->j1()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public H0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->m0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public e(Z)V
    .locals 2

    .line 1
    sget v0, Li3/a;->C:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "undo"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld3/d0;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget v0, Li3/a;->f:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "redo"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld3/d0;->d(Landroid/view/View;Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, La3/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Q:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H1(Landroid/net/Uri;Landroid/content/Intent;)Z

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->R:I

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    const-string p3, "svg"

    invoke-static {p2, p3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lp3/g;->a:Lp3/g;

    sget p3, Li3/a;->e:I

    invoke-virtual {p0, p3}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    const-string v0, "my_canvas"

    invoke-static {p3, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1, p3}, Lp3/g;->j(Lk3/n;Ljava/io/OutputStream;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    invoke-static {p2}, Ld3/a0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->C1(Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;Z)V

    .line 9
    :goto_0
    sget p1, Li3/a;->e:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {p1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->getDrawingHashCode()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->e0:J

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->e0:J

    sget v2, Li3/a;->e:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v2}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->getDrawingHashCode()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->f0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->f0:J

    .line 4
    new-instance v2, Lc3/p;

    const v5, 0x7f1002b8

    const v6, 0x7f1002b6

    const v7, 0x7f1000c2

    new-instance v8, Lcom/simplemobiletools/draw/pro/activities/MainActivity$e;

    invoke-direct {v8, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$e;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    const-string v4, ""

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lc3/p;-><init>(Landroid/app/Activity;Ljava/lang/String;IIILb4/l;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La3/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const-string p1, "com.simplemobiletools.draw.pro"

    .line 3
    invoke-static {p0, p1}, Ld3/g;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ln3/c;

    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    const-string v2, "my_canvas"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/simplemobiletools/draw/pro/activities/MainActivity$f;

    invoke-direct {v2, p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$f;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-direct {p1, v1, v2}, Ln3/c;-><init>(Landroid/view/View;Lb4/l;)V

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->W:Ln3/c;

    .line 5
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {p1, p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->setMListener(Lo3/a;)V

    .line 6
    sget p1, Li3/a;->A:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MySeekBar;

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->l0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/a;->h1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->D1(I)V

    .line 8
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/a;->f1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->E1(I)V

    .line 9
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/a;->k1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/a;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/a;->g1()F

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->d0:F

    .line 12
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->J1()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/MySeekBar;

    iget v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->d0:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    sget p1, Li3/a;->a:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lk3/a;

    invoke-direct {v0, p0}, Lk3/a;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Li3/a;->C:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lk3/c;

    invoke-direct {v0, p0}, Lk3/c;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Li3/a;->b:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lk3/e;

    invoke-direct {v1, p0}, Lk3/e;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lk3/g;

    invoke-direct {v0, p0}, Lk3/g;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    sget p1, Li3/a;->f:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lk3/b;

    invoke-direct {v0, p0}, Lk3/b;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Li3/a;->c:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lk3/d;

    invoke-direct {v1, p0}, Lk3/d;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lk3/f;

    invoke-direct {v0, p0}, Lk3/f;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->c1()V

    .line 22
    iget-boolean p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->i0:Z

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->d1()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09026f

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->i0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->j0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090271

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->i0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->j0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090272

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->i0:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->j0:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0902ae

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->j0:Z

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 6
    invoke-static/range {v4 .. v12}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    return v3
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, La3/o;->onDestroy()V

    .line 2
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->setMListener(Lo3/a;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1}, La3/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :sswitch_0
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->n1()V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->G1()V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->F1()V

    goto :goto_0

    .line 6
    :sswitch_3
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->I1()V

    goto :goto_0

    .line 7
    :sswitch_4
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->y1()V

    goto :goto_0

    .line 8
    :sswitch_5
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->f1()V

    goto :goto_0

    .line 9
    :sswitch_6
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->e1()V

    goto :goto_0

    .line 10
    :sswitch_7
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->b1()V

    goto :goto_0

    .line 11
    :sswitch_8
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->m1()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f09000e -> :sswitch_8
        0x7f0900b5 -> :sswitch_7
        0x7f0900cb -> :sswitch_6
        0x7f09026f -> :sswitch_5
        0x7f090270 -> :sswitch_4
        0x7f090271 -> :sswitch_3
        0x7f090272 -> :sswitch_2
        0x7f0902ae -> :sswitch_1
        0x7f090331 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    iget v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->c0:I

    invoke-virtual {v0, v1}, Ln3/a;->n1(I)V

    .line 3
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    iget v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->d0:F

    invoke-virtual {v0, v1}, Ln3/a;->o1(F)V

    .line 4
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->k0:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->k0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->v1(Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->b0:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H1(Landroid/net/Uri;Landroid/content/Intent;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, La3/o;->onResume()V

    .line 2
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/a;->l1()Z

    move-result v0

    .line 3
    sget v1, Li3/a;->A:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/views/MySeekBar;

    const-string v3, "stroke_width_bar"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld3/d0;->d(Landroid/view/View;Z)V

    .line 4
    sget v2, Li3/a;->B:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "stroke_width_preview"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld3/d0;->d(Landroid/view/View;Z)V

    .line 5
    sget v0, Li3/a;->e:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v2

    invoke-virtual {v2}, Ln3/a;->e1()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->setAllowZooming(Z)V

    .line 6
    sget v0, Li3/a;->d:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "main_holder"

    invoke-static {v0, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld3/q;->m(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 7
    invoke-static {p0}, Ld3/q;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MySeekBar;

    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v1

    invoke-virtual {v1}, Ln3/a;->h1()I

    move-result v1

    invoke-static {v1}, Ld3/x;->c(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/simplemobiletools/commons/views/MySeekBar;->a(III)V

    .line 9
    :cond_0
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    :cond_1
    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/a;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->U:Ljava/lang/String;

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->b0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
