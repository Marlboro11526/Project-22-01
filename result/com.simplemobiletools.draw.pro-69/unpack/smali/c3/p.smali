.class public final Lc3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lm0/a;Z)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm0/a;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lm0/a;->m()[Lm0/a;

    move-result-object p0

    const-string v0, "dir.listFiles()"

    invoke-static {p0, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-object v4, p0, v4

    .line 5
    invoke-virtual {v4}, Lm0/a;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "file"

    .line 6
    invoke-static {v4, v6}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lc3/p;->a(Lm0/a;Z)J

    move-result-wide v6

    :goto_1
    add-long/2addr v1, v6

    :cond_0
    move v4, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Lm0/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb4/k;->b(Ljava/lang/Object;)V

    const-string v7, "file.name!!"

    invoke-static {v6, v7}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "."

    invoke-static {v6, v9, v3, v7, v8}, Li4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Lm0/a;->l()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    return-wide v1
.end method

.method public static final b(Lm0/a;Z)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lc3/p;->a(Lm0/a;Z)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm0/a;->l()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
