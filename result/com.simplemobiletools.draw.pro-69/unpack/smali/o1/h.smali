.class public final Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/f<",
        "Lb1/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf1/e;


# direct methods
.method public constructor <init>(Lf1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/h;->a:Lf1/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc1/e;)Le1/c;
    .locals 0

    .line 1
    check-cast p1, Lb1/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/h;->c(Lb1/a;IILc1/e;)Le1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc1/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lb1/a;

    invoke-virtual {p0, p1, p2}, Lo1/h;->d(Lb1/a;Lc1/e;)Z

    move-result p1

    return p1
.end method

.method public c(Lb1/a;IILc1/e;)Le1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a;",
            "II",
            "Lc1/e;",
            ")",
            "Le1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb1/a;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lo1/h;->a:Lf1/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lf1/e;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb1/a;Lc1/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
