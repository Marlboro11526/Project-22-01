.class public final Ld3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v1

    invoke-virtual {v1}, Le3/b;->B()I

    move-result v1

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v4

    invoke-virtual {v4}, Le3/b;->b()I

    move-result v4

    if-eq v1, v4, :cond_5

    .line 3
    invoke-static {p0}, Ld3/q;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lr3/h;->h()V

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    invoke-static {p0, v0, v4, v5, v3}, Ld3/q;->l(Landroid/content/Context;Ljava/lang/String;IIZ)V

    move v4, v6

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Ld3/q;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lr3/h;->h()V

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 8
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v6

    invoke-virtual {v6}, Le3/b;->b()I

    move-result v6

    if-ne v6, v4, :cond_4

    .line 9
    invoke-static {p0, v0, v3, v4, v2}, Ld3/q;->l(Landroid/content/Context;Ljava/lang/String;IIZ)V

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lz2/a;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string v0, "resources.getIntArray(R.array.md_app_icon_colors)"

    invoke-static {p0, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lr3/b;->o([ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/c;->r:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0}, Le3/b;->f()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/c;->v:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Ld3/q;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ld3/q;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0}, Le3/b;->N()I

    move-result p0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0}, Le3/b;->a()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/c;->v:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0}, Le3/b;->N()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/c;->u:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0}, Le3/b;->S()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Landroid/content/Context;Lb4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb4/l<",
            "-",
            "Lg3/g;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld3/m;->n(Landroid/content/Context;)Ls0/b;

    move-result-object v0

    .line 4
    new-instance v1, Ld3/q$a;

    invoke-direct {v1, p1, p0, v0}, Ld3/q$a;-><init>(Lb4/l;Landroid/content/Context;Ls0/b;)V

    invoke-static {v1}, Le3/d;->b(Lb4/a;)V

    :goto_0
    return-void
.end method

.method public static final h(Landroid/content/Context;Ls0/b;)Lg3/g;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cursorLoader"

    invoke-static {p1, p0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls0/b;->I()Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "text_color"

    .line 3
    invoke-static {p0, v0}, Ld3/r;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "background_color"

    .line 4
    invoke-static {p0, v0}, Ld3/r;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "primary_color"

    .line 5
    invoke-static {p0, v0}, Ld3/r;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "accent_color"

    .line 6
    invoke-static {p0, v0}, Ld3/r;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "app_icon_color"

    .line 7
    invoke-static {p0, v0}, Ld3/r;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "navigation_bar_color"

    .line 8
    invoke-static {p0, v0}, Ld3/r;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_0
    const-string v0, "last_updated_ts"

    .line 9
    invoke-static {p0, v0}, Ld3/r;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v0, Lg3/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lg3/g;-><init>(IIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, p1}, Lz3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 11
    :catch_0
    :cond_1
    :try_start_2
    sget-object v0, Lq3/p;->a:Lq3/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {p0, p1}, Lz3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lz3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->S()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->N()I

    move-result v0

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0}, Le3/b;->f()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->S()I

    move-result v0

    invoke-static {}, Le3/d;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->N()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0}, Le3/b;->f()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".debug"

    invoke-static {p1, v1}, Lk4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".activities.SplashActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le3/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Le3/b;->z0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final m(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld3/q;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->S()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v1

    invoke-virtual {v1}, Le3/b;->f()I

    move-result v1

    .line 4
    invoke-static {p0}, Ld3/q;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Ld3/q;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0}, Ld3/q;->d(Landroid/content/Context;)I

    move-result v2

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v2

    invoke-virtual {v2}, Le3/b;->a()I

    move-result v2

    .line 7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v3}, Lh4/e;->g(II)Lh4/d;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lr3/h;->i(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lr3/w;

    invoke-virtual {v5}, Lr3/w;->a()I

    move-result v5

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 13
    instance-of v4, v3, Lcom/simplemobiletools/commons/views/MyTextView;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v3, v0, v2, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->a(III)V

    goto :goto_4

    .line 14
    :cond_5
    instance-of v4, v3, Lh3/g;

    if-eqz v4, :cond_6

    check-cast v3, Lh3/g;

    invoke-virtual {v3, v0, v2, v1}, Lh3/g;->c(III)V

    goto :goto_4

    .line 15
    :cond_6
    instance-of v4, v3, Lh3/i;

    if-eqz v4, :cond_7

    check-cast v3, Lh3/i;

    invoke-virtual {v3, v0, v2, v1}, Lh3/i;->l(III)V

    goto :goto_4

    .line 16
    :cond_7
    instance-of v4, v3, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    invoke-virtual {v3, v0, v2, v1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->a(III)V

    goto :goto_4

    .line 17
    :cond_8
    instance-of v4, v3, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v3, v0, v2, v1}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->b(III)V

    goto :goto_4

    .line 18
    :cond_9
    instance-of v4, v3, Lcom/simplemobiletools/commons/views/MyEditText;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/simplemobiletools/commons/views/MyEditText;

    invoke-virtual {v3, v0, v2, v1}, Lcom/simplemobiletools/commons/views/MyEditText;->a(III)V

    goto :goto_4

    .line 19
    :cond_a
    instance-of v4, v3, Lh3/h;

    if-eqz v4, :cond_b

    check-cast v3, Lh3/h;

    invoke-virtual {v3, v0, v2, v1}, Lh3/h;->a(III)V

    goto :goto_4

    .line 20
    :cond_b
    instance-of v4, v3, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    if-eqz v4, :cond_c

    check-cast v3, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    invoke-virtual {v3, v0, v2, v1}, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;->v(III)V

    goto :goto_4

    .line 21
    :cond_c
    instance-of v4, v3, Lcom/simplemobiletools/commons/views/MySeekBar;

    if-eqz v4, :cond_d

    check-cast v3, Lcom/simplemobiletools/commons/views/MySeekBar;

    invoke-virtual {v3, v0, v2, v1}, Lcom/simplemobiletools/commons/views/MySeekBar;->a(III)V

    goto :goto_4

    .line 22
    :cond_d
    instance-of v4, v3, Lcom/simplemobiletools/commons/views/MyButton;

    if-eqz v4, :cond_e

    check-cast v3, Lcom/simplemobiletools/commons/views/MyButton;

    invoke-virtual {v3, v0, v2, v1}, Lcom/simplemobiletools/commons/views/MyButton;->a(III)V

    goto :goto_4

    .line 23
    :cond_e
    instance-of v4, v3, Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    if-eqz v4, :cond_f

    check-cast v3, Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    invoke-virtual {v3, v0, v2, v1}, Lcom/simplemobiletools/commons/views/MyTextInputLayout;->G0(III)V

    goto :goto_4

    .line 24
    :cond_f
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    const-string v4, "it"

    invoke-static {v3, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Ld3/q;->m(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_10
    return-void
.end method
