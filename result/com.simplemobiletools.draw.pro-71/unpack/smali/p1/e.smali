.class public Lp1/e;
.super Ln1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Lp1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lp1/c;

    invoke-virtual {v0}, Lp1/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lp1/c;

    invoke-virtual {v0}, Lp1/c;->i()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lp1/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lp1/c;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lp1/c;

    invoke-virtual {v0}, Lp1/c;->stop()V

    .line 2
    iget-object v0, p0, Ln1/c;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lp1/c;

    invoke-virtual {v0}, Lp1/c;->k()V

    return-void
.end method
