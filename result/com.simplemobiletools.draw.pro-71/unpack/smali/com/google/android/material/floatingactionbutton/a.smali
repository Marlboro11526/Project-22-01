.class Lcom/google/android/material/floatingactionbutton/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$b;
    }
.end annotation


# instance fields
.field private final a:Lu2/l;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/floatingactionbutton/a$b;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lu2/k;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lu2/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {}, Lu2/l;->k()Lu2/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lu2/l;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/floatingactionbutton/a$b;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lu2/k;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    new-array v8, v2, [I

    .line 4
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->i:I

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-static {v3, v4}, Ly/a;->b(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    .line 5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-static {v3, v5}, Ly/a;->b(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 6
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 7
    invoke-static {v3, v4}, Ly/a;->d(II)I

    move-result v3

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 8
    invoke-static {v3, v6}, Ly/a;->b(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    .line 9
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->l:I

    .line 10
    invoke-static {v3, v4}, Ly/a;->d(II)I

    move-result v3

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 11
    invoke-static {v3, v7}, Ly/a;->b(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    .line 12
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->l:I

    iget v9, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-static {v3, v9}, Ly/a;->b(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    .line 13
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    iget v10, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-static {v3, v10}, Ly/a;->b(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    .line 14
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method protected b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lu2/k;

    .line 8
    invoke-virtual {v2}, Lu2/k;->r()Lu2/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lu2/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lu2/k;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu2/k;->u(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:I

    .line 2
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 3
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 4
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/a;->l:I

    return-void
.end method

.method public f(Lu2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lu2/k;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/floatingactionbutton/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lu2/k;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lu2/k;

    invoke-virtual {v0}, Lu2/k;->r()Lu2/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lu2/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lu2/l;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lu2/k;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lu2/l;->d(Lu2/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lu2/k;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
