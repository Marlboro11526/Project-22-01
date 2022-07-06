.class public final Ld3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;IIZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    xor-int/lit8 p3, p3, 0x1

    .line 2
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eq p2, p1, :cond_0

    const/4 p0, -0x2

    if-ne p1, p0, :cond_1

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    .line 5
    :cond_0
    invoke-static {p2}, Ld3/x;->c(I)I

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, p1}, Ld3/x;->b(IF)I

    move-result p0

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld3/w;->b(Landroid/widget/ImageView;IIZ)V

    return-void
.end method
