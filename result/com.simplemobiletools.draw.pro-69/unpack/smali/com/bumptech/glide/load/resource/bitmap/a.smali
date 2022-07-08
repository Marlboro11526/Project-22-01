.class public Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc1/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/f;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lc1/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc1/e;)Le1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lc1/e;",
            ")",
            "Le1/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lc1/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lc1/f;->a(Ljava/lang/Object;IILc1/e;)Le1/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/t;->f(Landroid/content/res/Resources;Le1/c;)Le1/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lc1/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lc1/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lc1/f;

    invoke-interface {v0, p1, p2}, Lc1/f;->b(Ljava/lang/Object;Lc1/e;)Z

    move-result p1

    return p1
.end method
