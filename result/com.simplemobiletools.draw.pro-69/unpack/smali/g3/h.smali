.class public final Lg3/h;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p2}, Lc3/q;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1, p3}, Lc3/u;->b(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setLinkTextColor(I)V

    return-void
.end method
