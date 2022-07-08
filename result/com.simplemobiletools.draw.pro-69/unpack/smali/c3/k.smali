.class public final Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/content/Context;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->w()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ly2/d;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ly2/d;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ly2/d;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ly2/d;->l:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HH:mm"

    goto :goto_0

    :cond_0
    const-string p0, "hh:mm a"

    :goto_0
    return-object p0
.end method

.method public static final C(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUri"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc3/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p2}, Lc3/k;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final D(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lc3/k;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.simplemobiletools."

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Li4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".debug"

    invoke-static {p0, v0}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".pro"

    invoke-static {p0, v0, v3, v4, v5}, Li4/f;->g(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final F(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/biometric/e;->g(Landroid/content/Context;)Landroidx/biometric/e;

    move-result-object p0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroidx/biometric/e;->a(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final G(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->S()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->N()I

    move-result v0

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->f()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final H(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld3/d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb2/c;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lc3/k;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld3/b;->w0(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final J(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static final K(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final L(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->z(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.simplemobiletools.thankyou"

    .line 1
    invoke-static {p0, v0}, Lc3/k;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final N(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final O(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->S()I

    move-result v0

    invoke-static {}, Ld3/d;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->N()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->f()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final P(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p0, p1, v2, v1, v0}, Lc3/k;->S(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :catch_1
    sget p1, Ly2/k;->P0:I

    invoke-static {p0, p1, v2, v1, v0}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final Q(Landroid/content/Context;Ljava/lang/Exception;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc3/k;->R(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final R(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb4/r;->a:Lb4/r;

    sget v0, Ly2/k;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.an_error_occurred)"

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

    invoke-static {p0, p1, p2}, Lc3/k;->V(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic S(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lc3/k;->Q(Landroid/content/Context;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic T(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lc3/k;->R(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final U(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(id)"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lc3/k;->V(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final V(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Ld3/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lc3/k;->d(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc3/j;

    invoke-direct {v1, p0, p1, p2}, Lc3/j;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic W(Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lc3/k;->U(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic X(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lc3/k;->V(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static final Y(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "$this_toast"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lc3/k;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final Z(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".debug"

    invoke-static {p1, v1}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".activities.SplashActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/d;->d()Ljava/util/ArrayList;

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
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ld3/b;->y0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/k;->Y(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final a0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc3/k$b;

    invoke-direct {v0, p0}, Lc3/k$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ld3/d;->b(La4/a;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->c()Ljava/lang/String;

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

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->B()I

    move-result v1

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v4

    invoke-virtual {v4}, Ld3/b;->b()I

    move-result v4

    if-eq v1, v4, :cond_5

    .line 3
    invoke-static {p0}, Lc3/k;->g(Landroid/content/Context;)Ljava/util/ArrayList;

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

    invoke-static {}, Lq3/h;->h()V

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    invoke-static {p0, v0, v4, v5, v3}, Lc3/k;->Z(Landroid/content/Context;Ljava/lang/String;IIZ)V

    move v4, v6

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Lc3/k;->g(Landroid/content/Context;)Ljava/util/ArrayList;

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

    invoke-static {}, Lq3/h;->h()V

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 8
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v6

    invoke-virtual {v6}, Ld3/b;->b()I

    move-result v6

    if-ne v6, v4, :cond_4

    .line 9
    invoke-static {p0, v0, v3, v4, v2}, Lc3/k;->Z(Landroid/content/Context;Ljava/lang/String;IIZ)V

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final b0(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p2

    invoke-virtual {p2}, Ld3/b;->S()I

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->f()I

    move-result v0

    if-nez p3, :cond_3

    .line 3
    invoke-static {p0}, Lc3/k;->O(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p0}, Lc3/k;->G(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p3

    invoke-virtual {p3}, Ld3/b;->N()I

    move-result p3

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p3

    invoke-virtual {p3}, Ld3/b;->a()I

    move-result p3

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1}, Lf4/e;->g(II)Lf4/d;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lq3/h;->i(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lq3/w;

    invoke-virtual {v3}, Lq3/w;->a()I

    move-result v3

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12
    instance-of v2, v1, Lcom/simplemobiletools/commons/views/MyTextView;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1, p2, p3, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->a(III)V

    goto :goto_3

    .line 13
    :cond_6
    instance-of v2, v1, Lg3/g;

    if-eqz v2, :cond_7

    check-cast v1, Lg3/g;

    invoke-virtual {v1, p2, p3, v0}, Lg3/g;->c(III)V

    goto :goto_3

    .line 14
    :cond_7
    instance-of v2, v1, Lg3/i;

    if-eqz v2, :cond_8

    check-cast v1, Lg3/i;

    invoke-virtual {v1, p2, p3, v0}, Lg3/i;->l(III)V

    goto :goto_3

    .line 15
    :cond_8
    instance-of v2, v1, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    invoke-virtual {v1, p2, p3, v0}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->a(III)V

    goto :goto_3

    .line 16
    :cond_9
    instance-of v2, v1, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v1, p2, p3, v0}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->b(III)V

    goto :goto_3

    .line 17
    :cond_a
    instance-of v2, v1, Lcom/simplemobiletools/commons/views/MyEditText;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/simplemobiletools/commons/views/MyEditText;

    invoke-virtual {v1, p2, p3, v0}, Lcom/simplemobiletools/commons/views/MyEditText;->a(III)V

    goto :goto_3

    .line 18
    :cond_b
    instance-of v2, v1, Lg3/h;

    if-eqz v2, :cond_c

    check-cast v1, Lg3/h;

    invoke-virtual {v1, p2, p3, v0}, Lg3/h;->a(III)V

    goto :goto_3

    .line 19
    :cond_c
    instance-of v2, v1, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    invoke-virtual {v1, p2, p3, v0}, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;->v(III)V

    goto :goto_3

    .line 20
    :cond_d
    instance-of v2, v1, Lcom/simplemobiletools/commons/views/MySeekBar;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/simplemobiletools/commons/views/MySeekBar;

    invoke-virtual {v1, p2, p3, v0}, Lcom/simplemobiletools/commons/views/MySeekBar;->a(III)V

    goto :goto_3

    .line 21
    :cond_e
    instance-of v2, v1, Lcom/simplemobiletools/commons/views/MyButton;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/simplemobiletools/commons/views/MyButton;

    invoke-virtual {v1, p2, p3, v0}, Lcom/simplemobiletools/commons/views/MyButton;->a(III)V

    goto :goto_3

    .line 22
    :cond_f
    instance-of v2, v1, Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    invoke-virtual {v1, p2, p3, v0}, Lcom/simplemobiletools/commons/views/MyTextInputLayout;->G0(III)V

    goto :goto_3

    .line 23
    :cond_10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    const-string v2, "it"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1, p2, p3}, Lc3/k;->b0(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    goto/16 :goto_3

    :cond_11
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ly2/k;->X1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3
    sget-object v0, Lb4/r;->a:Lb4/r;

    sget v0, Ly2/k;->q2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.value_copied_to_clipboard_show)"

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

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v3, v0, v1}, Lc3/k;->X(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lc3/k;->b0(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lc3/m;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lc3/m;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lc3/m;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, p1}, Lc3/m;->n(Landroid/content/Context;Ljava/lang/String;)Lm0/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm0/a;->h()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-static {v0, v2}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uri.toString()"

    invoke-static {v0, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Li4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0, p2}, Lc3/k;->l(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc3/k;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->N()I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->a()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final g(Landroid/content/Context;)Ljava/util/ArrayList;
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

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ly2/a;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string v0, "resources.getIntArray(R.array.md_app_icon_colors)"

    invoke-static {p0, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lq3/b;->o([ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroid/content/Context;)Ld3/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/b;->c:Ld3/b$a;

    invoke-virtual {v0, p0}, Ld3/b$a;->a(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld3/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".debug"

    invoke-static {p0, v1}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.simplemobiletools."

    invoke-static {p0, v1}, Li4/f;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "simpleDateFormat.format(\u2026tem.currentTimeMillis()))"

    invoke-static {p0, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc3/s;->d(Ljava/io/File;)Z

    move-result v0

    const-string v1, "file.absolutePath"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc3/k;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getContentUri(\"external\")"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lc3/k;->n(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ".provider"

    .line 4
    invoke-static {p2, v0}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data= ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Lc3/o;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1}, Ly3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 6
    :cond_1
    :try_start_3
    sget-object p2, Lp3/p;->a:Lp3/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-static {p0, p1}, Ly3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p0, p2}, Ly3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc3/x;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc3/x;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string v0, "external"

    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const-string v1, "uri"

    .line 4
    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lc3/k;->n(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lc3/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    move-object v0, v1

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Lr0/b;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr0/b;

    sget-object v1, Ld3/f;->a:Ld3/f$a;

    invoke-virtual {v1}, Ld3/f$a;->b()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lr0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "android.permission.READ_PHONE_STATE"

    goto :goto_0

    :pswitch_1
    const-string p0, "android.permission.SEND_SMS"

    goto :goto_0

    :pswitch_2
    const-string p0, "android.permission.READ_SMS"

    goto :goto_0

    :pswitch_3
    const-string p0, "android.permission.GET_ACCOUNTS"

    goto :goto_0

    :pswitch_4
    const-string p0, "android.permission.WRITE_CALL_LOG"

    goto :goto_0

    :pswitch_5
    const-string p0, "android.permission.READ_CALL_LOG"

    goto :goto_0

    :pswitch_6
    const-string p0, "android.permission.CALL_PHONE"

    goto :goto_0

    :pswitch_7
    const-string p0, "android.permission.WRITE_CALENDAR"

    goto :goto_0

    :pswitch_8
    const-string p0, "android.permission.READ_CALENDAR"

    goto :goto_0

    :pswitch_9
    const-string p0, "android.permission.WRITE_CONTACTS"

    goto :goto_0

    :pswitch_a
    const-string p0, "android.permission.READ_CONTACTS"

    goto :goto_0

    :pswitch_b
    const-string p0, "android.permission.RECORD_AUDIO"

    goto :goto_0

    :pswitch_c
    const-string p0, "android.permission.CAMERA"

    goto :goto_0

    :pswitch_d
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :pswitch_e
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p0

    invoke-virtual {p0}, Ld3/b;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Prefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/content/Context;La4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La4/l<",
            "-",
            "Lf3/g;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/k;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lc3/k;->q(Landroid/content/Context;)Lr0/b;

    move-result-object v0

    .line 4
    new-instance v1, Lc3/k$a;

    invoke-direct {v1, p1, p0, v0}, Lc3/k$a;-><init>(La4/l;Landroid/content/Context;Lr0/b;)V

    invoke-static {v1}, Ld3/d;->b(La4/a;)V

    :goto_0
    return-void
.end method

.method public static final w(Landroid/content/Context;Lr0/b;)Lf3/g;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cursorLoader"

    invoke-static {p1, p0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr0/b;->I()Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "text_color"

    .line 3
    invoke-static {p0, v0}, Lc3/o;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "background_color"

    .line 4
    invoke-static {p0, v0}, Lc3/o;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "primary_color"

    .line 5
    invoke-static {p0, v0}, Lc3/o;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "accent_color"

    .line 6
    invoke-static {p0, v0}, Lc3/o;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "app_icon_color"

    .line 7
    invoke-static {p0, v0}, Lc3/o;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "navigation_bar_color"

    .line 8
    invoke-static {p0, v0}, Lc3/o;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    :goto_0
    const-string v0, "last_updated_ts"

    .line 9
    invoke-static {p0, v0}, Lc3/o;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v0, Lf3/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lf3/g;-><init>(IIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, p1}, Ly3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 11
    :catch_0
    :cond_2
    :try_start_2
    sget-object v0, Lp3/p;->a:Lp3/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {p0, p1}, Ly3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ly3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".debug"

    invoke-static {p0, v0}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-static {v0, p0}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ly2/k;->Y0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.package_name)"

    invoke-static {p0, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final z(Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return p0
.end method
