.class public Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/l<",
        "Lp1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ld1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/l;

    iput-object p1, p0, Lp1/f;->b:Ld1/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f;->b:Ld1/l;

    invoke-interface {v0, p1}, Ld1/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lf1/c;II)Lf1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf1/c<",
            "Lp1/c;",
            ">;II)",
            "Lf1/c<",
            "Lp1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf1/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Lg1/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lp1/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lg1/e;)V

    .line 5
    iget-object v1, p0, Lp1/f;->b:Ld1/l;

    invoke-interface {v1, p1, v3, p3, p4}, Ld1/l;->b(Landroid/content/Context;Lf1/c;II)Lf1/c;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lf1/c;->d()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lf1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lp1/f;->b:Ld1/l;

    invoke-virtual {v0, p3, p1}, Lp1/c;->m(Ld1/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp1/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp1/f;

    .line 3
    iget-object v0, p0, Lp1/f;->b:Ld1/l;

    iget-object p1, p1, Lp1/f;->b:Ld1/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f;->b:Ld1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
