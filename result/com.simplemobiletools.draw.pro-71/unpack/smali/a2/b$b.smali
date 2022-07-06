.class La2/b$b;
.super La2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:La2/b;


# direct methods
.method public constructor <init>(La2/b;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/b$b;->d:La2/b;

    .line 2
    invoke-direct {p0, p2}, La2/a;-><init>(Landroidx/viewpager/widget/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b$b;->d:La2/b;

    invoke-static {v0}, La2/b;->T(La2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La2/a;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, La2/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, La2/a;->e(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, La2/b$b;->d:La2/b;

    invoke-static {v0}, La2/b;->T(La2/b;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La2/a;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :cond_2
    :goto_1
    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, La2/b$b;->d:La2/b;

    invoke-static {v0}, La2/b;->T(La2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La2/a;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1}, La2/a;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/b$b;->d:La2/b;

    invoke-static {v0}, La2/b;->T(La2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La2/a;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1}, La2/a;->g(I)F

    move-result p1

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/b$b;->d:La2/b;

    invoke-static {v0}, La2/b;->T(La2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La2/a;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, La2/a;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b$b;->d:La2/b;

    invoke-static {v0}, La2/b;->T(La2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La2/a;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, La2/a;->n(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b$b;->d:La2/b;

    invoke-static {v0}, La2/b;->T(La2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La2/a;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, La2/a;->o(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
