.class public Lcom/bumptech/glide/load/resource/bitmap/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/l;

.field private final b:Lf1/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lf1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:Lf1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc1/e;)Le1/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/y;->c(Ljava/io/InputStream;IILc1/e;)Le1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc1/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/y;->d(Ljava/io/InputStream;Lc1/e;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILc1/e;)Le1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lc1/e;",
            ")",
            "Le1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/v;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:Lf1/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Ljava/io/InputStream;Lf1/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Lx1/d;->b(Ljava/io/InputStream;)Lx1/d;

    move-result-object v1

    .line 5
    new-instance v3, Lx1/h;

    invoke-direct {v3, v1}, Lx1/h;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/y$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/y$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/v;Lx1/d;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:Lcom/bumptech/glide/load/resource/bitmap/l;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/l;->g(Ljava/io/InputStream;IILc1/e;Lcom/bumptech/glide/load/resource/bitmap/l$b;)Le1/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lx1/d;->c()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/v;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lx1/d;->c()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/v;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lc1/e;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/l;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
