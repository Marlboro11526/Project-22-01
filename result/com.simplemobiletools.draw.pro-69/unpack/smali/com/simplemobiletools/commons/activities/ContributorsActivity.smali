.class public final Lcom/simplemobiletools/commons/activities/ContributorsActivity;
.super Lz2/o;
.source "SourceFile"


# instance fields
.field public I:Ljava/util/Map;
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
    invoke-direct {p0}, Lz2/o;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->I:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public S()Ljava/util/ArrayList;
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

.method public T()Ljava/lang/String;
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
    invoke-super {p0, p1}, Lz2/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ly2/h;->c:I

    invoke-virtual {p0, p1}, Ld/b;->setContentView(I)V

    .line 3
    sget p1, Ly2/f;->c0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string p1, "contributors_holder"

    invoke-static {v1, p1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc3/k;->c0(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 4
    sget p1, Ly2/f;->a0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget p1, Ly2/f;->f0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget p1, Ly2/f;->d0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->S()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v0, Ly2/k;->B:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p0}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc3/z;->b(Landroid/widget/TextView;)V

    .line 12
    sget p1, Ly2/f;->Z:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "contributors_development_icon"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->S()I

    move-result v0

    invoke-static {p1, v0}, Lc3/t;->a(Landroid/widget/ImageView;I)V

    .line 13
    sget p1, Ly2/f;->b0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "contributors_footer_icon"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->S()I

    move-result v1

    invoke-static {p1, v1}, Lc3/t;->a(Landroid/widget/ImageView;I)V

    const/4 p1, 0x2

    new-array v1, p1, [Landroid/widget/RelativeLayout;

    .line 14
    sget v2, Ly2/f;->Y:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    aput-object v2, v1, v3

    sget v2, Ly2/f;->e0:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, p1, :cond_0

    .line 15
    aget-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "it.background"

    invoke-static {v2, v4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v4

    invoke-virtual {v4}, Ld3/b;->f()I

    move-result v4

    invoke-static {v4}, Lc3/u;->c(I)I

    move-result v4

    invoke-static {v2, v4}, Lc3/q;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ly2/b;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    sget p1, Ly2/f;->b0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc3/a0;->a(Landroid/view/View;)V

    .line 19
    sget p1, Ly2/f;->d0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/ContributorsActivity;->A0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "contributors_label"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc3/a0;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lz2/o;->v0(Lz2/o;Landroid/view/Menu;ZIILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
