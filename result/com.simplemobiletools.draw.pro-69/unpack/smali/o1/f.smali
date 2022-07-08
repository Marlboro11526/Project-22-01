.class public Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/h<",
        "Lo1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/h;

    iput-object p1, p0, Lo1/f;->b:Lc1/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f;->b:Lc1/h;

    invoke-interface {v0, p1}, Lc1/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Le1/c;II)Le1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le1/c<",
            "Lo1/c;",
            ">;II)",
            "Le1/c<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Le1/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Lf1/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo1/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lf1/e;)V

    .line 5
    iget-object v1, p0, Lo1/f;->b:Lc1/h;

    invoke-interface {v1, p1, v3, p3, p4}, Lc1/h;->b(Landroid/content/Context;Le1/c;II)Le1/c;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Le1/c;->e()V

    .line 8
    :cond_0
    invoke-interface {p1}, Le1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lo1/f;->b:Lc1/h;

    invoke-virtual {v0, p3, p1}, Lo1/c;->m(Lc1/h;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo1/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo1/f;

    .line 3
    iget-object v0, p0, Lo1/f;->b:Lc1/h;

    iget-object p1, p1, Lo1/f;->b:Lc1/h;

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
    iget-object v0, p0, Lo1/f;->b:Lc1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
