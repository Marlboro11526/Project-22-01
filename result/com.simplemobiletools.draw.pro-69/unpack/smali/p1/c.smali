.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lf1/e;

.field private final b:Lp1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lp1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/e<",
            "Lo1/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/e;Lp1/e;Lp1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/e;",
            "Lp1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lp1/e<",
            "Lo1/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/c;->a:Lf1/e;

    .line 3
    iput-object p2, p0, Lp1/c;->b:Lp1/e;

    .line 4
    iput-object p3, p0, Lp1/c;->c:Lp1/e;

    return-void
.end method

.method private static b(Le1/c;)Le1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Le1/c<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Le1/c;Lc1/e;)Le1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lc1/e;",
            ")",
            "Le1/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le1/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lp1/c;->b:Lp1/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lp1/c;->a:Lf1/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lf1/e;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lp1/e;->a(Le1/c;Lc1/e;)Le1/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lo1/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lp1/c;->c:Lp1/e;

    invoke-static {p1}, Lp1/c;->b(Le1/c;)Le1/c;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lp1/e;->a(Le1/c;Lc1/e;)Le1/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
