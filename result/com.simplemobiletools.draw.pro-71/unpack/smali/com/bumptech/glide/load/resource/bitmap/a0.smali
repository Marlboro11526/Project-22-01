.class public final Lcom/bumptech/glide/load/resource/bitmap/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILd1/h;)Lf1/c;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a0;->c(Landroid/graphics/Bitmap;IILd1/h;)Lf1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ld1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a0;->d(Landroid/graphics/Bitmap;Ld1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;IILd1/h;)Lf1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ld1/h;",
            ")",
            "Lf1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/a0$a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a0$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Ld1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
