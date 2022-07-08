.class public abstract Lz2/p;
.super Ld/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract P()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->e()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lc3/e;->f(Ld/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lc3/e;->J(Ld/b;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld3/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p0}, Lc3/k;->N(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ld3/b;->S0(Z)V

    .line 10
    invoke-virtual {p0}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_2

    sget v2, Ly2/c;->n:I

    goto :goto_0

    :cond_2
    sget v2, Ly2/c;->p:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ld3/b;->O0(I)V

    .line 11
    invoke-virtual {p0}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    sget v2, Ly2/c;->l:I

    goto :goto_1

    :cond_3
    sget v2, Ly2/c;->o:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ld3/b;->n0(I)V

    if-eqz v0, :cond_4

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Ld3/b;->A0(I)V

    .line 13
    :cond_5
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->f0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Lc3/k;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, Lz2/p$a;

    invoke-direct {p1, p0}, Lz2/p$a;-><init>(Lz2/p;)V

    invoke-static {p0, p1}, Lc3/k;->v(Landroid/content/Context;La4/l;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0}, Lz2/p;->P()V

    :goto_3
    return-void
.end method
