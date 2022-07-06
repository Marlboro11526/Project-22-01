.class public Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lu2/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lu2/e;

    invoke-direct {p0}, Lu2/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lu2/j;

    invoke-direct {p0}, Lu2/j;-><init>()V

    return-object p0
.end method

.method static b()Lu2/d;
    .locals 1

    .line 1
    new-instance v0, Lu2/j;

    invoke-direct {v0}, Lu2/j;-><init>()V

    return-object v0
.end method

.method static c()Lu2/f;
    .locals 1

    .line 1
    new-instance v0, Lu2/f;

    invoke-direct {v0}, Lu2/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lu2/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lu2/g;

    invoke-virtual {p0, p1}, Lu2/g;->W(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lu2/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lu2/g;

    invoke-static {p0, v0}, Lu2/h;->f(Landroid/view/View;Lu2/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lu2/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu2/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/l;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lu2/g;->a0(F)V

    :cond_0
    return-void
.end method
