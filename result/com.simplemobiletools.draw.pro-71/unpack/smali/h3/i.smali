.class public final Lh3/i;
.super Landroidx/appcompat/widget/s0;
.source "SourceFile"


# virtual methods
.method public final l(III)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setTextColor(I)V

    const/4 p1, 0x2

    new-array p3, p1, [[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    aput-object v1, p3, v3

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    aput-object v1, p3, v0

    new-array v1, p1, [I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lz2/c;->p:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v3

    aput p2, v1, v0

    new-array p1, p1, [I

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lz2/c;->q:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, p1, v3

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p2, v2}, Ld3/x;->b(IF)I

    move-result p2

    aput p2, p1, v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/s0;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lz/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p2, v0}, Lz/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/s0;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lz/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p2, v0}, Lz/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method
