.class public final Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Landroid/content/Context;Z)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc3/m;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p0, p2}, Lc3/m;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2e

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Li4/f;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    return v2
.end method

.method public static final b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "absolutePath"

    invoke-static {p0, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc3/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "absolutePath"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/x;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lc3/s;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "image"

    invoke-static {p0, v3, v1, v0, v2}, Li4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "absolutePath"

    invoke-static {p0, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc3/x;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
