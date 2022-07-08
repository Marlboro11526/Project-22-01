.class Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n(Lm/e;)Lm/g;
    .locals 0

    .line 1
    invoke-interface {p1}, Lm/e;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lm/g;

    return-object p1
.end method


# virtual methods
.method public a(Lm/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->n(Lm/e;)Lm/g;

    move-result-object p1

    invoke-virtual {p1}, Lm/g;->c()F

    move-result p1

    return p1
.end method

.method public b(Lm/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->n(Lm/e;)Lm/g;

    move-result-object p1

    invoke-virtual {p1}, Lm/g;->d()F

    move-result p1

    return p1
.end method

.method public c(Lm/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->n(Lm/e;)Lm/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm/g;->h(F)V

    return-void
.end method

.method public d(Lm/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->b(Lm/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public e(Lm/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->n(Lm/e;)Lm/g;

    move-result-object p1

    invoke-virtual {p1}, Lm/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->b(Lm/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public g(Lm/e;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lm/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public h(Lm/e;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lm/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public i(Lm/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c;->n(Lm/e;)Lm/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm/g;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public j(Lm/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->a(Lm/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lm/c;->m(Lm/e;F)V

    return-void
.end method

.method public k(Lm/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->a(Lm/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lm/c;->m(Lm/e;F)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lm/e;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lm/c;->n(Lm/e;)Lm/g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lm/e;->c()Z

    move-result v1

    invoke-interface {p1}, Lm/e;->f()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lm/g;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lm/c;->o(Lm/e;)V

    return-void
.end method

.method public o(Lm/e;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lm/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lm/e;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm/c;->a(Lm/e;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lm/c;->b(Lm/e;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lm/e;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lm/h;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lm/e;->f()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lm/h;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lm/e;->a(IIII)V

    return-void
.end method
