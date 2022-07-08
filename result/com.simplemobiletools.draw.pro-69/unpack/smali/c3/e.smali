.class public final Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroidx/appcompat/app/a;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "La4/a<",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p4, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {p0}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v0

    .line 3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lc3/k;->c0(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/simplemobiletools/commons/views/MyTextView;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b;->S()I

    move-result v2

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v3

    invoke-virtual {v3}, Ld3/b;->f()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->a(III)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_4

    .line 7
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Ly2/h;->q:I

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 9
    sget v4, Ly2/f;->B0:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 10
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_2
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p3

    invoke-virtual {p3}, Ld3/b;->S()I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_7
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p3

    invoke-virtual {p3}, Ld3/b;->f()I

    move-result p3

    if-ne v0, p3, :cond_8

    .line 15
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p3

    invoke-virtual {p3}, Ld3/b;->S()I

    move-result v0

    .line 16
    :cond_8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->i(Landroid/view/View;)V

    .line 17
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/a;->h(Landroid/view/View;)V

    .line 19
    invoke-virtual {p2, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 p1, -0x1

    .line 21
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, -0x2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, -0x3

    .line 23
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string p1, "resources"

    invoke-static {v1, p1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ly2/e;->c:I

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc3/w;->b(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 25
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-nez p6, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    invoke-interface {p6}, La4/a;->b()Ljava/lang/Object;

    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V
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
    invoke-static/range {v0 .. v6}, Lc3/e;->A(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;)V

    return-void
.end method

.method public static final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc3/e$g;

    invoke-direct {v0, p0, p1, p2}, Lc3/e$g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/d;->b(La4/a;)V

    return-void
.end method

.method public static final D(Landroidx/fragment/app/e;La4/p;La4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "La4/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lp3/p;",
            ">;",
            "La4/a<",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/e$a;

    sget v1, Ly2/k;->l:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Ly2/k;->w:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/e$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Ll/e$a;->a()Ll/e;

    move-result-object v0

    .line 3
    new-instance v1, Ll/c;

    invoke-direct {v1, p0}, Ll/c;-><init>(Landroidx/fragment/app/e;)V

    .line 4
    new-instance v2, Lc3/e$h;

    invoke-direct {v2, p1, p0, p2}, Lc3/e$h;-><init>(La4/p;Landroidx/fragment/app/e;La4/a;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ll/e;->a(Ll/c;Ll/b;)Ll/a;

    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/e;La4/p;La4/a;ILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2}, Lc3/e;->D(Landroidx/fragment/app/e;La4/p;La4/a;)V

    return-void
.end method

.method public static final F(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb3/h1;

    invoke-direct {v0, p0}, Lb3/h1;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lc3/k;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lb3/w;

    invoke-direct {v0, p0}, Lb3/w;-><init>(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final G(Lz2/o;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb4/r;->a:Lb4/r;

    sget v0, Ly2/k;->C:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.could_not_create_file)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ld3/b;->M0(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v3, v0, v1}, Lc3/k;->T(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final H(Lz2/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc3/d;

    invoke-direct {v0, p0, p1}, Lc3/d;-><init>(Lz2/o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final I(Lz2/o;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$this_showOTGPermissionDialog"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb3/l1;

    sget-object v1, Lb3/l1$a;->e:Lb3/l1$a;

    new-instance v2, Lc3/e$i;

    invoke-direct {v2, p0, p1}, Lc3/e$i;-><init>(Lz2/o;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lb3/l1;-><init>(Landroid/app/Activity;Lb3/l1$a;La4/a;)V

    :cond_0
    return-void
.end method

.method public static final J(Ld/b;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb3/d;

    new-instance v1, Lc3/e$j;

    invoke-direct {v1, p0}, Lc3/e$j;-><init>(Ld/b;)V

    invoke-direct {v0, p0, v1}, Lb3/d;-><init>(Landroid/app/Activity;La4/a;)V

    return-void
.end method

.method public static final K(Ld/b;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/b;->E()Ld/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc3/u;->c(I)I

    move-result p2

    invoke-static {p2}, Lc3/u;->f(I)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Ld/a;->w(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final L(Landroid/app/Activity;Lf3/g;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedTheme"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ld3/f;->a:Ld3/f$a;

    invoke-virtual {v1, p1}, Ld3/f$a;->a(Lf3/g;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Ld3/f$a;->b()Landroid/net/Uri;

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
    invoke-static {p0, p1, v1, v2, v0}, Lc3/k;->S(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lc3/e;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lz2/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/e;->q(Lz2/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lz2/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/e;->t(Lz2/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lz2/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/e;->I(Lz2/o;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-static {p0}, Lc3/m;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/b;->x0(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lc3/k;->a0(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/b;->k0(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld3/b;->Y0(Z)V

    .line 6
    invoke-static {p0}, Lc3/k;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld3/b;->Y0(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ly2/c;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b;->b()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 11
    invoke-static {p0}, Lc3/k;->g(Landroid/content/Context;)Ljava/util/ArrayList;

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

    invoke-static {}, Lq3/h;->h()V

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    invoke-static {p0, p1, v4, v5, v3}, Lc3/k;->Z(Landroid/content/Context;Ljava/lang/String;IIZ)V

    move v4, v6

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".debug"

    invoke-static {p1, v2}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ".activities.SplashActivity"

    invoke-static {p1, v4}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 16
    new-instance v5, Landroid/content/ComponentName;

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v6

    invoke-virtual {v6}, Ld3/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".activities.SplashActivity.Orange"

    invoke-static {p1, v2}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 20
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v4

    invoke-virtual {v4}, Ld3/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 22
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld3/b;->j0(I)V

    .line 23
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld3/b;->y0(I)V

    .line 24
    :cond_3
    :goto_1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->d()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ld3/b;->l0(I)V

    .line 25
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_4

    invoke-static {p0}, Lc3/k;->E(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ly2/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    invoke-static {p0}, Lc3/e;->F(Landroid/app/Activity;)V

    .line 28
    :cond_4
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->d()I

    move-result p1

    rem-int/lit8 p1, p1, 0x28

    if-nez p1, :cond_5

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->W()Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ly2/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    new-instance p1, Lb3/w0;

    invoke-direct {p1, p0}, Lb3/w0;-><init>(Landroid/app/Activity;)V

    .line 31
    :cond_5
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->D()I

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
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Ld3/b;->v0(I)V

    .line 33
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    invoke-virtual {p1, p0}, Ld3/b;->A0(I)V

    :cond_6
    return-void
.end method

.method public static final f(Ld/b;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->e()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lc3/e;->o(Ld/b;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v1}, Ld3/b;->m0(I)V

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Lc3/e;->J(Ld/b;)V

    :cond_3
    return v0
.end method

.method public static final g(Lz2/o;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Ljava/util/List<",
            "Lf3/f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releases"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->C()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld3/b;->z0(I)V

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

    check-cast v3, Lf3/f;

    .line 5
    invoke-virtual {v3}, Lf3/f;->a()I

    move-result v3

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v4

    invoke-virtual {v4}, Ld3/b;->C()I

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
    new-instance p1, Lb3/i1;

    invoke-direct {p1, p0, v0}, Lb3/i1;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    :cond_4
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld3/b;->z0(I)V

    return-void
.end method

.method public static final h(Lz2/o;Lf3/b;ZLa4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Lf3/b;",
            "Z",
            "La4/l<",
            "-",
            "Ljava/io/OutputStream;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDirItem"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc3/m;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc3/e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lc3/e$a;-><init>(Lz2/o;Lf3/b;ZLa4/l;)V

    invoke-virtual {p0, v0, v1}, Lz2/o;->Z(Ljava/lang/String;La4/l;)Z

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {p3, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    .line 7
    invoke-interface {p3, p0}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lc3/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    sget p1, Ly2/k;->k2:I

    invoke-static {p0, p1, v1, v0, v2}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p0, p1, v1, v0, v2}, Lc3/k;->S(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Landroidx/fragment/app/e;La4/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "La4/a<",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb3/z0;

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b;->z()I

    move-result v2

    new-instance v3, Lc3/e$b;

    invoke-direct {v3, p1}, Lc3/e$b;-><init>(La4/a;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lb3/z0;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;ILa4/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La4/a;->b()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/e;Ljava/lang/String;La4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Ljava/lang/String;",
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/b;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb3/z0;

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld3/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld3/b;->v(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Lc3/e$c;

    invoke-direct {v2, p2}, Lc3/e$c;-><init>(La4/l;)V

    invoke-direct {v0, p0, v1, p1, v2}, Lb3/z0;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;ILa4/q;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld3/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lc3/e;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc3/a;

    invoke-direct {v1, p0}, Lc3/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final m(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$this_hideKeyboard"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/e;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public static final n(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :goto_0
    return-void
.end method

.method public static final o(Ld/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Ly2/e;->e:I

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

.method public static final p(Lz2/o;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lc3/m;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lc3/m;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p0, p1}, Lc3/m;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lc3/b;

    invoke-direct {v0, p0, p1}, Lc3/b;-><init>(Lz2/o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static final q(Lz2/o;Ljava/lang/String;)V
    .locals 8

    const-string v0, "$this_isShowingAndroidSAFDialog"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lb3/q;

    sget v4, Ly2/k;->y:I

    sget v5, Ly2/k;->U0:I

    sget v6, Ly2/k;->w:I

    new-instance v7, Lc3/e$d;

    invoke-direct {v7, p0, p1}, Lc3/e$d;-><init>(Lz2/o;Ljava/lang/String;)V

    const-string v3, ""

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lb3/q;-><init>(Landroid/app/Activity;Ljava/lang/String;IIILa4/l;)V

    :cond_0
    return-void
.end method

.method public static final r(Lz2/o;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld3/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lc3/m;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->G()Ljava/lang/String;

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

    invoke-static {p0, v2}, Lc3/m;->K(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lc3/e;->H(Lz2/o;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final s(Lz2/o;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld3/d;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lc3/m;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lc3/m;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->R()Ljava/lang/String;

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

    invoke-static {p0, v2}, Lc3/m;->K(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lc3/c;

    invoke-direct {v0, p0, p1}, Lc3/c;-><init>(Lz2/o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static final t(Lz2/o;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$this_isShowingSAFDialog"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb3/l1;

    sget-object v1, Lb3/l1$a;->f:Lb3/l1$a;

    new-instance v2, Lc3/e$e;

    invoke-direct {v2, p0, p1}, Lc3/e$e;-><init>(Lz2/o;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lb3/l1;-><init>(Landroid/app/Activity;Lb3/l1$a;La4/a;)V

    :cond_0
    return-void
.end method

.method public static final u(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "market://details?id=com.simplemobiletools.thankyou"

    .line 1
    invoke-static {p0, v0}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget v0, Ly2/k;->j2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.thank_you_url)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final v(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".debug"

    invoke-static {v1, v2}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p0}, Lc3/k;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final w(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(id)"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc3/e$f;

    invoke-direct {v0, p1, p0}, Lc3/e$f;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Ld3/d;->b(La4/a;)V

    return-void
.end method

.method public static final y(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "market://details?id="

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".debug"

    invoke-static {v1, v2}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p0}, Lc3/k;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final z(Landroid/app/Activity;Ljava/util/List;La4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La4/a<",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lc3/m;->T(Landroid/content/Context;Ljava/util/List;La4/a;)V

    return-void
.end method
