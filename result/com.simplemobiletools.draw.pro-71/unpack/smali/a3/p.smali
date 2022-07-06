.class public abstract La3/p;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La3/p;->w:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->e()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Ld3/g;->i(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Ld3/g;->R(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le3/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p0}, Ld3/q;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Le3/b;->T0(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_2

    sget v2, Lz2/c;->m:I

    goto :goto_0

    :cond_2
    sget v2, Lz2/c;->o:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Le3/b;->P0(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    sget v2, Lz2/c;->k:I

    goto :goto_1

    :cond_3
    sget v2, Lz2/c;->n:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Le3/b;->o0(I)V

    if-eqz v0, :cond_4

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Le3/b;->B0(I)V

    .line 13
    :cond_5
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->f0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->i0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Ld3/m;->E(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, La3/p$a;

    invoke-direct {p1, p0}, La3/p$a;-><init>(La3/p;)V

    invoke-static {p0, p1}, Ld3/q;->g(Landroid/content/Context;Lb4/l;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0}, La3/p;->O()V

    :goto_3
    return-void
.end method
