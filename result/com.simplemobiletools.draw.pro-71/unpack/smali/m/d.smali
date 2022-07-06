.class Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private n(Lm/e;)Lm/h;
    .locals 0

    .line 1
    invoke-interface {p1}, Lm/e;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lm/h;

    return-object p1
.end method


# virtual methods
.method public a(Lm/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object p1

    invoke-virtual {p1}, Lm/h;->i()F

    move-result p1

    return p1
.end method

.method public b(Lm/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object p1

    invoke-virtual {p1}, Lm/h;->g()F

    move-result p1

    return p1
.end method

.method public c(Lm/e;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lm/h;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Lm/d;->o(Lm/e;)V

    return-void
.end method

.method public d(Lm/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object p1

    invoke-virtual {p1}, Lm/h;->k()F

    move-result p1

    return p1
.end method

.method public e(Lm/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object p1

    invoke-virtual {p1}, Lm/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object p1

    invoke-virtual {p1}, Lm/h;->j()F

    move-result p1

    return p1
.end method

.method public g(Lm/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object p1

    invoke-virtual {p1}, Lm/h;->l()F

    move-result p1

    return p1
.end method

.method public h(Lm/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm/h;->r(F)V

    return-void
.end method

.method public i(Lm/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public j(Lm/e;)V
    .locals 0

    return-void
.end method

.method public k(Lm/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object v0

    invoke-interface {p1}, Lm/e;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm/h;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lm/d;->o(Lm/e;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lm/d$a;

    invoke-direct {v0, p0}, Lm/d$a;-><init>(Lm/d;)V

    sput-object v0, Lm/h;->r:Lm/h$a;

    return-void
.end method

.method public m(Lm/e;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lm/h;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Lm/d;->o(Lm/e;)V

    return-void
.end method

.method public o(Lm/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lm/d;->n(Lm/e;)Lm/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm/h;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lm/d;->d(Lm/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lm/d;->f(Lm/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lm/e;->e(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lm/e;->a(IIII)V

    return-void
.end method
