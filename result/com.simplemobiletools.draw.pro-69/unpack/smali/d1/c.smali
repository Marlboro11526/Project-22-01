.class public Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/c$a;,
        Ld1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:Ld1/e;

.field private g:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ld1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/c;->e:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ld1/c;->f:Ld1/e;

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;Ld1/d;)Ld1/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lf1/b;

    move-result-object v0

    .line 2
    new-instance v1, Ld1/e;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Ld1/e;-><init>(Ljava/util/List;Ld1/d;Lf1/b;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Ld1/c;

    invoke-direct {p0, p1, v1}, Ld1/c;-><init>(Landroid/net/Uri;Ld1/e;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ld1/c;
    .locals 2

    .line 1
    new-instance v0, Ld1/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ld1/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Ld1/c;->d(Landroid/content/Context;Landroid/net/Uri;Ld1/d;)Ld1/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Ld1/c;
    .locals 2

    .line 1
    new-instance v0, Ld1/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ld1/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Ld1/c;->d(Landroid/content/Context;Landroid/net/Uri;Ld1/d;)Ld1/c;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/c;->f:Ld1/e;

    iget-object v1, p0, Ld1/c;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ld1/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ld1/c;->f:Ld1/e;

    iget-object v3, p0, Ld1/c;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ld1/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld1/c;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ld1/c;->g:Ljava/io/InputStream;

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
