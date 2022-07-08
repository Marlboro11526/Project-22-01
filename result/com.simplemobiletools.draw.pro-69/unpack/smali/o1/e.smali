.class public Lo1/e;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/b<",
        "Lo1/c;",
        ">;",
        "Le1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo1/c;

    invoke-virtual {v0}, Lo1/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo1/c;

    invoke-virtual {v0}, Lo1/c;->i()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lo1/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo1/c;

    invoke-virtual {v0}, Lo1/c;->stop()V

    .line 2
    iget-object v0, p0, Lm1/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo1/c;

    invoke-virtual {v0}, Lo1/c;->k()V

    return-void
.end method
