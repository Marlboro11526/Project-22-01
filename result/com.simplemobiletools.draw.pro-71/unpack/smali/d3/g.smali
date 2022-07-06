.class public final Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(La3/o;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld3/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ld3/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld3/e;

    invoke-direct {v0, p0, p1}, Ld3/e;-><init>(La3/o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final B(La3/o;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$this_isShowingSAFDialogSdk30"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld3/p;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Lc3/m1;

    new-instance v2, Lc3/m1$a$b;

    invoke-static {p1, p0, v0}, Ld3/a0;->f(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc3/m1$a$b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld3/g$i;

    invoke-direct {v0, p0, p1}, Ld3/g$i;-><init>(La3/o;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v0}, Lc3/m1;-><init>(Landroid/app/Activity;Lc3/m1$a;Lb4/a;)V

    :cond_0
    return-void
.end method

.method public static final C(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "market://details?id=com.simplemobiletools.thankyou"

    .line 1
    invoke-static {p0, v0}, Ld3/g;->F(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget v0, Lz2/k;->w2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.thank_you_url)"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld3/g;->F(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final D(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v1

    invoke-virtual {v1}, Le3/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".debug"

    invoke-static {v1, v2}, Lk4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld3/g;->F(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p0}, Ld3/m;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld3/g;->F(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final E(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(id)"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld3/g;->F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final F(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld3/g$j;

    invoke-direct {v0, p1, p0}, Ld3/g$j;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Le3/d;->b(Lb4/a;)V

    return-void
.end method

.method public static final G(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".debug"

    invoke-static {v1, v2}, Lk4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld3/g;->F(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p0}, Ld3/m;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld3/g;->F(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final H(Landroid/app/Activity;Ljava/util/List;Lb4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb4/a<",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ld3/o;->Z(Landroid/content/Context;Ljava/util/List;Lb4/a;)V

    return-void
.end method

.method public static final I(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroidx/appcompat/app/b;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lb4/a<",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p4, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p0}, Ld3/q;->f(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0}, Ld3/q;->c(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-static {p0}, Ld3/q;->d(Landroid/content/Context;)I

    move-result v2

    .line 5
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Ld3/q;->m(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, p1, Lcom/simplemobiletools/commons/views/MyTextView;

    if-eqz v3, :cond_2

    .line 8
    move-object v3, p1

    check-cast v3, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v3, v0, v2, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->a(III)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_4

    .line 9
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lz2/h;->q:I

    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 11
    sget v5, Lz2/f;->H0:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 12
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_7
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p3

    invoke-virtual {p3}, Le3/b;->f()I

    move-result p3

    if-ne v2, p3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    .line 17
    :goto_3
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->i(Landroid/view/View;)V

    .line 18
    invoke-virtual {p2, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    invoke-virtual {p2, v3}, Landroidx/appcompat/app/b;->h(Landroid/view/View;)V

    .line 20
    invoke-virtual {p2, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 p1, -0x1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, -0x2

    .line 23
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, -0x3

    .line 24
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 25
    invoke-static {p0}, Ld3/q;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lz2/e;->a:I

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lz2/e;->e:I

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string p1, "resources"

    invoke-static {v0, p1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz2/e;->d:I

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0}, Le3/b;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld3/z;->b(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 28
    :goto_4
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz p6, :cond_c

    .line 29
    invoke-interface {p6}, Lb4/a;->b()Ljava/lang/Object;

    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Ld3/g;->I(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;)V

    return-void
.end method

.method public static final K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld3/g$k;

    invoke-direct {v0, p0, p1, p2}, Ld3/g$k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le3/d;->b(Lb4/a;)V

    return-void
.end method

.method public static final L(Landroid/app/Activity;Lb4/p;Lb4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb4/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;",
            "Lb4/a<",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/e$a;

    sget v1, Lz2/k;->k:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lz2/k;->v:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/e$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Ll/e$a;->a()Ll/e;

    move-result-object v0

    .line 3
    new-instance v1, Ll/c;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/e;

    invoke-direct {v1, v2}, Ll/c;-><init>(Landroidx/fragment/app/e;)V

    .line 4
    new-instance v2, Ld3/g$l;

    invoke-direct {v2, p1, p0, p2}, Ld3/g$l;-><init>(Lb4/p;Landroid/app/Activity;Lb4/a;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ll/e;->a(Ll/c;Ll/b;)Ll/a;

    return-void
.end method

.method public static synthetic M(Landroid/app/Activity;Lb4/p;Lb4/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Ld3/g;->L(Landroid/app/Activity;Lb4/p;Lb4/a;)V

    return-void
.end method

.method public static final N(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc3/g1;

    invoke-direct {v0, p0}, Lc3/g1;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld3/m;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lc3/v;

    invoke-direct {v0, p0}, Lc3/v;-><init>(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final O(La3/o;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc4/r;->a:Lc4/r;

    sget v0, Lz2/k;->E:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.could_not_create_file)"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Le3/b;->N0(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v3, v0, v1}, Ld3/m;->L(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final P(La3/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld3/d;

    invoke-direct {v0, p0, p1}, Ld3/d;-><init>(La3/o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final Q(La3/o;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$this_showOTGPermissionDialog"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc3/m1;

    sget-object v1, Lc3/m1$a$c;->a:Lc3/m1$a$c;

    new-instance v2, Ld3/g$m;

    invoke-direct {v2, p0, p1}, Ld3/g$m;-><init>(La3/o;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lc3/m1;-><init>(Landroid/app/Activity;Lc3/m1$a;Lb4/a;)V

    :cond_0
    return-void
.end method

.method public static final R(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc3/d;

    new-instance v1, Ld3/g$n;

    invoke-direct {v1, p0}, Ld3/g$n;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p0, v1}, Lc3/d;-><init>(Landroid/app/Activity;Lb4/a;)V

    return-void
.end method

.method public static final S(Landroidx/appcompat/app/c;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ld3/q;->f(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ld3/x;->c(I)I

    move-result p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->E()Landroidx/appcompat/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld3/x;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static final T(Landroid/app/Activity;Lg3/g;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedTheme"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Le3/f;->a:Le3/f$a;

    invoke-virtual {v1, p1}, Le3/f$a;->a(Lg3/g;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Le3/f$a;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, p1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(La3/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld3/g;->x(La3/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(La3/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld3/g;->z(La3/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(La3/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld3/g;->u(La3/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Ld3/g;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(La3/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld3/g;->Q(La3/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(La3/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld3/g;->B(La3/o;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(La3/o;Ljava/io/File;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/g;->k(La3/o;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-static {p0}, Ld3/o;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3/b;->y0(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ld3/m;->R(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3/b;->l0(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Le3/b;->a1(Z)V

    .line 6
    invoke-static {p0}, Ld3/q;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Le3/b;->a1(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lz2/c;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v2

    invoke-virtual {v2}, Le3/b;->b()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 11
    invoke-static {p0}, Ld3/q;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lr3/h;->h()V

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    invoke-static {p0, p1, v4, v5, v3}, Ld3/q;->l(Landroid/content/Context;Ljava/lang/String;IIZ)V

    move v4, v6

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v2

    invoke-virtual {v2}, Le3/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".debug"

    invoke-static {v2, v4}, Lk4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".activities.SplashActivity"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 16
    new-instance v5, Landroid/content/ComponentName;

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v6

    invoke-virtual {v6}, Le3/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v5, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v2

    invoke-virtual {v2}, Le3/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lk4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".activities.SplashActivity.Orange"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 20
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v4

    invoke-virtual {v4}, Le3/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 22
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Le3/b;->k0(I)V

    .line 23
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Le3/b;->z0(I)V

    .line 24
    :cond_3
    :goto_1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->d()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Le3/b;->m0(I)V

    .line 25
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_4

    invoke-static {p0}, Ld3/m;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz2/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    invoke-static {p0}, Ld3/g;->N(Landroid/app/Activity;)V

    .line 28
    :cond_4
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x28

    if-nez p1, :cond_5

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->W()Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz2/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    new-instance p1, Lc3/v0;

    invoke-direct {p1, p0}, Lc3/v0;-><init>(Landroid/app/Activity;)V

    .line 31
    :cond_5
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->D()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_6

    .line 32
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Le3/b;->w0(I)V

    .line 33
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    invoke-virtual {p1, p0}, Le3/b;->B0(I)V

    :cond_6
    return-void
.end method

.method public static final i(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->e()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ld3/g;->s(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v1}, Le3/b;->n0(I)V

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Ld3/g;->R(Landroid/app/Activity;)V

    :cond_3
    return v0
.end method

.method public static final j(La3/o;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/o;",
            "Ljava/util/List<",
            "Lg3/f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releases"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->C()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Le3/b;->A0(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg3/f;

    .line 5
    invoke-virtual {v3}, Lg3/f;->a()I

    move-result v3

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v4

    invoke-virtual {v4}, Le3/b;->C()I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Lc3/h1;

    invoke-direct {p1, p0, v0}, Lc3/h1;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    :cond_4
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Le3/b;->A0(I)V

    return-void
.end method

.method private static final k(La3/o;Ljava/io/File;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 4
    invoke-static {p0, p1, v1, v2, v0}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static final l(La3/o;Lg3/b;ZLb4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/o;",
            "Lg3/b;",
            "Z",
            "Lb4/l<",
            "-",
            "Ljava/io/OutputStream;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDirItem"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld3/o;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ld3/g$a;

    invoke-direct {v0, p0, p1, p3}, Ld3/g$a;-><init>(La3/o;Lg3/b;Lb4/l;)V

    invoke-virtual {p0, p2, v0}, La3/o;->U(Ljava/lang/String;Lb4/l;)Z

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld3/o;->Y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld3/g$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ld3/g$b;-><init>(La3/o;Lg3/b;ZLb4/l;)V

    invoke-virtual {p0, v0, v1}, La3/o;->Y(Ljava/lang/String;Lb4/l;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ld3/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ld3/g$c;

    invoke-direct {v1, p3, p0, p1, v0}, Ld3/g$c;-><init>(Lb4/l;La3/o;Lg3/b;Ljava/io/File;)V

    invoke-virtual {p0, p2, v1}, La3/o;->Z(Ljava/lang/String;Lb4/l;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ld3/p;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    :try_start_0
    new-array p2, p2, [Lg3/b;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 9
    invoke-static {p2}, Lr3/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Ld3/o;->v(Landroid/content/Context;Ljava/util/List;)Lq3/i;

    move-result-object p1

    invoke-virtual {p1}, Lq3/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lr3/h;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 11
    invoke-static {p0, v0}, Ld3/g;->k(La3/o;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    .line 12
    :cond_3
    invoke-interface {p3, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p0, v0}, Ld3/g;->k(La3/o;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ld3/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    sget p1, Lz2/k;->x2:I

    invoke-static {p0, p1, v1, v0, v2}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p0, p1, v1, v0, v2}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    return-object v2
.end method

.method public static final n(Landroid/app/Activity;Lb4/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb4/a<",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc3/y0;

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v1

    invoke-virtual {v1}, Le3/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v2

    invoke-virtual {v2}, Le3/b;->z()I

    move-result v2

    new-instance v3, Ld3/g$d;

    invoke-direct {v3, p1}, Ld3/g$d;-><init>(Lb4/a;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lc3/y0;-><init>(Landroid/app/Activity;Ljava/lang/String;ILb4/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lb4/a;->b()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final o(Landroid/app/Activity;Ljava/lang/String;Lb4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3/b;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc3/y0;

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Le3/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Le3/b;->v(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ld3/g$e;

    invoke-direct {v2, p2}, Ld3/g$e;-><init>(Lb4/l;)V

    invoke-direct {v0, p0, v1, p1, v2}, Lc3/y0;-><init>(Landroid/app/Activity;Ljava/lang/String;ILb4/q;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final p(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Le3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ld3/g;->r(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld3/f;

    invoke-direct {v1, p0}, Ld3/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final q(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$this_hideKeyboard"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/g;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public static final r(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public static final s(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Lz2/e;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final t(La3/o;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld3/o;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ld3/o;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ld3/o;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Ld3/c;

    invoke-direct {v0, p0, p1}, Ld3/c;-><init>(La3/o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static final u(La3/o;Ljava/lang/String;)V
    .locals 8

    const-string v0, "$this_isShowingAndroidSAFDialog"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lc3/p;

    sget v4, Lz2/k;->z:I

    sget v5, Lz2/k;->b1:I

    sget v6, Lz2/k;->v:I

    new-instance v7, Ld3/g$f;

    invoke-direct {v7, p0, p1}, Ld3/g$f;-><init>(La3/o;Ljava/lang/String;)V

    const-string v3, ""

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lc3/p;-><init>(Landroid/app/Activity;Ljava/lang/String;IIILb4/l;)V

    :cond_0
    return-void
.end method

.method public static final v(La3/o;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Le3/d;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ld3/o;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, v2}, Ld3/o;->P(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ld3/g;->P(La3/o;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final w(La3/o;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld3/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld3/a;

    invoke-direct {v0, p0, p1}, Ld3/a;-><init>(La3/o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final x(La3/o;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$this_isShowingSAFCreateDocumentDialogSdk30"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc3/m1;

    sget-object v1, Lc3/m1$a$a;->a:Lc3/m1$a$a;

    new-instance v2, Ld3/g$g;

    invoke-direct {v2, p0, p1}, Ld3/g$g;-><init>(La3/o;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lc3/m1;-><init>(Landroid/app/Activity;Lc3/m1$a;Lb4/a;)V

    :cond_0
    return-void
.end method

.method public static final y(La3/o;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Le3/d;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ld3/o;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ld3/o;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, v2}, Ld3/o;->P(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Ld3/b;

    invoke-direct {v0, p0, p1}, Ld3/b;-><init>(La3/o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static final z(La3/o;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$this_isShowingSAFDialog"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc3/m1;

    sget-object v1, Lc3/m1$a$d;->a:Lc3/m1$a$d;

    new-instance v2, Ld3/g$h;

    invoke-direct {v2, p0, p1}, Ld3/g$h;-><init>(La3/o;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lc3/m1;-><init>(Landroid/app/Activity;Lc3/m1$a;Lb4/a;)V

    :cond_0
    return-void
.end method
