.class public final Lcom/simplemobiletools/commons/activities/ContributorsActivity;
.super La3/o;
.source "SourceFile"


# instance fields
.field public P:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->P:Ljava/util/Map;

    invoke-direct {p0}, La3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->P:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public R()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_icon_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_launcher_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, La3/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lz2/h;->c:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    invoke-static {p0}, Ld3/q;->f(Landroid/content/Context;)I

    move-result p1

    .line 4
    invoke-static {p0}, Ld3/q;->c(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {p0}, Ld3/q;->d(Landroid/content/Context;)I

    move-result v1

    .line 6
    sget v2, Lz2/f;->d0:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "contributors_holder"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ld3/q;->m(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 7
    sget v2, Lz2/f;->b0:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v2, Lz2/f;->g0:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v2, Lz2/f;->e0:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v3, Lz2/k;->D:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v1, ""

    .line 14
    invoke-static {v2, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld3/c0;->b(Landroid/widget/TextView;)V

    .line 15
    sget v1, Lz2/f;->a0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "contributors_development_icon"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    .line 16
    sget v1, Lz2/f;->c0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "contributors_footer_icon"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    const/4 p1, 0x2

    new-array v1, p1, [Landroid/widget/RelativeLayout;

    .line 17
    sget v3, Lz2/f;->Z:I

    invoke-virtual {p0, v3}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget v3, Lz2/f;->f0:I

    invoke-virtual {p0, v3}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    :goto_0
    if-ge v4, p1, :cond_0

    .line 18
    aget-object v3, v1, v4

    .line 19
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "it.background"

    invoke-static {v3, v5}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/x;->c(I)I

    move-result v5

    invoke-static {v3, v5}, Ld3/t;->a(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz2/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    sget p1, Lz2/f;->c0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld3/d0;->a(Landroid/view/View;)V

    .line 22
    sget p1, Lz2/f;->e0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "contributors_label"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld3/d0;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v9}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
