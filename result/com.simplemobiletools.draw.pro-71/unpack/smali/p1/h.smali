.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/j<",
        "Lc1/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg1/e;


# direct methods
.method public constructor <init>(Lg1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/h;->a:Lg1/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILd1/h;)Lf1/c;
    .locals 0

    .line 1
    check-cast p1, Lc1/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/h;->c(Lc1/a;IILd1/h;)Lf1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ld1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lc1/a;

    invoke-virtual {p0, p1, p2}, Lp1/h;->d(Lc1/a;Ld1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lc1/a;IILd1/h;)Lf1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/a;",
            "II",
            "Ld1/h;",
            ")",
            "Lf1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc1/a;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lp1/h;->a:Lg1/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lg1/e;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc1/a;Ld1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
