.class public Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/b;->d(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lj2/a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ly/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static f(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Ly/a;->d(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lj2/a;->e(II)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj2/a;->c(Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lj2/a;->c(Landroid/view/View;I)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p3}, Lj2/a;->f(IIF)I

    move-result p0

    return p0
.end method
