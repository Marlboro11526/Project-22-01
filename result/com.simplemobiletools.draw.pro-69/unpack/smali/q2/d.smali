.class public Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:F

.field private final l:I

.field private m:Z

.field private n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/d;->m:Z

    .line 3
    sget-object v1, Lc2/l;->C3:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lc2/l;->D3:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lq2/d;->k:F

    .line 5
    sget v2, Lc2/l;->G3:I

    .line 6
    invoke-static {p1, v1, v2}, Lq2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lq2/d;->a:Landroid/content/res/ColorStateList;

    .line 7
    sget v2, Lc2/l;->H3:I

    .line 8
    invoke-static {p1, v1, v2}, Lq2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 9
    sget v2, Lc2/l;->I3:I

    .line 10
    invoke-static {p1, v1, v2}, Lq2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 11
    sget v2, Lc2/l;->F3:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq2/d;->d:I

    .line 12
    sget v2, Lc2/l;->E3:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lq2/d;->e:I

    .line 13
    sget v2, Lc2/l;->O3:I

    sget v4, Lc2/l;->N3:I

    .line 14
    invoke-static {v1, v2, v4}, Lq2/c;->e(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lq2/d;->l:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq2/d;->c:Ljava/lang/String;

    .line 17
    sget v2, Lc2/l;->P3:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    sget v2, Lc2/l;->J3:I

    .line 19
    invoke-static {p1, v1, v2}, Lq2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lq2/d;->b:Landroid/content/res/ColorStateList;

    .line 20
    sget v2, Lc2/l;->K3:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lq2/d;->f:F

    .line 21
    sget v2, Lc2/l;->L3:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lq2/d;->g:F

    .line 22
    sget v2, Lc2/l;->M3:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lq2/d;->h:F

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 25
    sget-object v0, Lc2/l;->n2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lc2/l;->o2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lq2/d;->i:Z

    .line 27
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lq2/d;->j:F

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v0, p0, Lq2/d;->i:Z

    .line 30
    iput v3, p0, Lq2/d;->j:F

    :goto_0
    return-void
.end method

.method static synthetic a(Lq2/d;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic b(Lq2/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic c(Lq2/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/d;->m:Z

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq2/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lq2/d;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lq2/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    iget v1, p0, Lq2/d;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method private i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lq2/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lq2/d;->l:I

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, v0}, Lx/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lq2/d;->d()V

    .line 2
    iget-object v0, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/d;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget v0, p0, Lq2/d;->l:I

    invoke-static {p1, v0}, Lx/f;->f(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lq2/d;->d:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lq2/d;->d()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lq2/d;->m:Z

    .line 9
    iget-object p1, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lq2/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/d;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lq2/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Lq2/d$b;

    invoke-direct {v0, p0, p2, p3}, Lq2/d$b;-><init>(Lq2/d;Landroid/text/TextPaint;Lq2/f;)V

    invoke-virtual {p0, p1, v0}, Lq2/d;->h(Landroid/content/Context;Lq2/f;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lq2/f;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lq2/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq2/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lq2/d;->d()V

    .line 4
    :goto_0
    iget v0, p0, Lq2/d;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lq2/d;->m:Z

    .line 6
    :cond_1
    iget-boolean v2, p0, Lq2/d;->m:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lq2/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lq2/f;->b(Landroid/graphics/Typeface;Z)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Lq2/d$a;

    invoke-direct {v2, p0, p2}, Lq2/d$a;-><init>(Lq2/d;Lq2/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lx/f;->h(Landroid/content/Context;ILx/f$c;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iput-boolean v1, p0, Lq2/d;->m:Z

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p2, p1}, Lq2/f;->a(I)V

    goto :goto_1

    .line 12
    :catch_1
    iput-boolean v1, p0, Lq2/d;->m:Z

    .line 13
    invoke-virtual {p2, v1}, Lq2/f;->a(I)V

    :goto_1
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/text/TextPaint;Lq2/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq2/d;->k(Landroid/content/Context;Landroid/text/TextPaint;Lq2/f;)V

    .line 2
    iget-object p1, p0, Lq2/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Lq2/d;->h:F

    iget p3, p0, Lq2/d;->f:F

    iget v0, p0, Lq2/d;->g:F

    iget-object v1, p0, Lq2/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public k(Landroid/content/Context;Landroid/text/TextPaint;Lq2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq2/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq2/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq2/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lq2/f;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Lq2/d;->d:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 5
    iget p2, p0, Lq2/d;->k:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 7
    iget-boolean p2, p0, Lq2/d;->i:Z

    if-eqz p2, :cond_2

    .line 8
    iget p2, p0, Lq2/d;->j:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2
    return-void
.end method
