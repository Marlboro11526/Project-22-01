.class public La2/b;
.super Landroidx/viewpager/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$b;,
        La2/b$c;,
        La2/b$d;
    }
.end annotation


# instance fields
.field private p0:I

.field private q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/b$j;",
            "La2/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, La2/b;->p0:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/b;->q0:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic S(La2/b;)Landroidx/viewpager/widget/a;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(La2/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, La2/b;->V()Z

    move-result p0

    return p0
.end method

.method static synthetic U(La2/b;)Landroidx/viewpager/widget/a;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p0

    return-object p0
.end method

.method private V()Z
    .locals 2

    .line 1
    iget v0, p0, La2/b;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public J(Landroidx/viewpager/widget/b$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->q0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->J(Landroidx/viewpager/widget/b$j;)V

    :cond_0
    return-void
.end method

.method public N(IZ)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, La2/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/b;->N(IZ)V

    return-void
.end method

.method public c(Landroidx/viewpager/widget/b$j;)V
    .locals 2

    .line 1
    new-instance v0, La2/b$c;

    invoke-direct {v0, p0, p1}, La2/b$c;-><init>(La2/b;Landroidx/viewpager/widget/b$j;)V

    .line 2
    iget-object v1, p0, La2/b;->q0:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, v0}, Landroidx/viewpager/widget/b;->c(Landroidx/viewpager/widget/b$j;)V

    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, La2/b$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, La2/a;->t()Landroidx/viewpager/widget/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, La2/b;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->d()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/b;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, La2/b$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, La2/b$d;

    .line 4
    invoke-static {p1}, La2/b$d;->j(La2/b$d;)I

    move-result v0

    iput v0, p0, La2/b;->p0:I

    .line 5
    invoke-static {p1}, La2/b$d;->k(La2/b$d;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget p1, p0, La2/b;->p0:I

    if-eq v1, p1, :cond_2

    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, La2/b;->getCurrentItem()I

    move-result v0

    .line 5
    :cond_1
    iput v1, p0, La2/b;->p0:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->j()V

    .line 7
    invoke-virtual {p0, v0}, La2/b;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, La2/b$d;

    iget v2, p0, La2/b;->p0:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, La2/b$d;-><init>(Landroid/os/Parcelable;ILa2/b$a;)V

    return-object v1
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La2/b$b;

    invoke-direct {v0, p0, p1}, La2/b$b;-><init>(La2/b;Landroidx/viewpager/widget/a;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, La2/b;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, La2/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/b$j;)V
    .locals 1

    .line 1
    new-instance v0, La2/b$c;

    invoke-direct {v0, p0, p1}, La2/b$c;-><init>(La2/b;Landroidx/viewpager/widget/b$j;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/b;->setOnPageChangeListener(Landroidx/viewpager/widget/b$j;)V

    return-void
.end method
