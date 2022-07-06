.class public final Ld3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ln0/a;Z)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln0/a;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ln0/a;->m()[Ln0/a;

    move-result-object p0

    const-string v0, "dir.listFiles()"

    invoke-static {p0, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 4
    aget-object v5, p0, v4

    .line 5
    invoke-virtual {v5}, Ln0/a;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "file"

    .line 6
    invoke-static {v5, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Ld3/s;->a(Ln0/a;Z)J

    move-result-wide v5

    :goto_1
    add-long/2addr v1, v5

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v5}, Ln0/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc4/k;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "."

    invoke-static {v6, v9, v3, v7, v8}, Lk4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v5}, Ln0/a;->l()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public static final b(Ln0/a;Z)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld3/s;->a(Ln0/a;Z)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln0/a;->l()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
