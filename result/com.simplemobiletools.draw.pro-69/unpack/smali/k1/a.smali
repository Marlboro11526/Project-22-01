.class public abstract Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/f<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/resource/bitmap/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/q;->b()Lcom/bumptech/glide/load/resource/bitmap/q;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->a:Lcom/bumptech/glide/load/resource/bitmap/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc1/e;)Le1/c;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/a;->d(Landroid/graphics/ImageDecoder$Source;IILc1/e;)Le1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc1/e;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lk1/a;->e(Landroid/graphics/ImageDecoder$Source;Lc1/e;)Z

    move-result p1

    return p1
.end method

.method protected abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Le1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Le1/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILc1/e;)Le1/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lc1/e;",
            ")",
            "Le1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->f:Lc1/d;

    invoke-virtual {p4, v0}, Lc1/e;->c(Lc1/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/b;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->f:Lc1/d;

    invoke-virtual {p4, v0}, Lc1/e;->c(Lc1/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->i:Lc1/d;

    .line 4
    invoke-virtual {p4, v0}, Lc1/e;->c(Lc1/d;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Lc1/e;->c(Lc1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->g:Lc1/d;

    invoke-virtual {p4, v0}, Lc1/e;->c(Lc1/d;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/bumptech/glide/load/e;

    .line 7
    new-instance p4, Lk1/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lk1/a$a;-><init>(Lk1/a;IIZLcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/e;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Le1/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lc1/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
