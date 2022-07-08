.class public Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf1/e;

.field private final b:Lc1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/e;Lc1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/e;",
            "Lc1/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lf1/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lc1/g;

    return-void
.end method


# virtual methods
.method public a(Lc1/e;)Lcom/bumptech/glide/load/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lc1/g;

    invoke-interface {v0, p1}, Lc1/g;->a(Lc1/e;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lc1/e;)Z
    .locals 0

    .line 1
    check-cast p1, Le1/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Le1/c;Ljava/io/File;Lc1/e;)Z

    move-result p1

    return p1
.end method

.method public c(Le1/c;Ljava/io/File;Lc1/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lc1/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lc1/g;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-interface {p1}, Le1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lf1/e;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lf1/e;)V

    invoke-interface {v0, v1, p2, p3}, Lc1/a;->b(Ljava/lang/Object;Ljava/io/File;Lc1/e;)Z

    move-result p1

    return p1
.end method
