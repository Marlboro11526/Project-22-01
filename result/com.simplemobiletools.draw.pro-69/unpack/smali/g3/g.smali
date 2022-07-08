.class public final Lg3/g;
.super Landroidx/appcompat/widget/x;
.source "SourceFile"


# virtual methods
.method public final c(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p2

    .line 3
    new-array v3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v0

    move v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly2/d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 7
    new-instance v7, La3/c;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1090008

    move-object v0, v7

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, La3/c;-><init>(Landroid/content/Context;I[Ljava/lang/Object;III)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p2

    .line 10
    new-instance p3, Lg3/g$a;

    invoke-direct {p3, p1, p2}, Lg3/g$a;-><init>(ILandroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "background"

    invoke-static {p2, p3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lc3/q;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
