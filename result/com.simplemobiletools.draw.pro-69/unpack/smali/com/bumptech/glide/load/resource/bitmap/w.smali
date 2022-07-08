.class public Lcom/bumptech/glide/load/resource/bitmap/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/f<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm1/e;

.field private final b:Lf1/e;


# direct methods
.method public constructor <init>(Lm1/e;Lf1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Lm1/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:Lf1/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc1/e;)Le1/c;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/w;->c(Landroid/net/Uri;IILc1/e;)Le1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc1/e;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/w;->d(Landroid/net/Uri;Lc1/e;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILc1/e;)Le1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lc1/e;",
            ")",
            "Le1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Lm1/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm1/e;->c(Landroid/net/Uri;IILc1/e;)Le1/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Le1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:Lf1/e;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Lf1/e;Landroid/graphics/drawable/Drawable;II)Le1/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lc1/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
