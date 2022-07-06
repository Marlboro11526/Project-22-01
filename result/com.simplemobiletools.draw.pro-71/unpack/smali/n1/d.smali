.class public final Ln1/d;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k<",
        "Ln1/d;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    return-void
.end method

.method public static h()Ln1/d;
    .locals 1

    .line 1
    new-instance v0, Ln1/d;

    invoke-direct {v0}, Ln1/d;-><init>()V

    invoke-virtual {v0}, Ln1/d;->e()Ln1/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()Ln1/d;
    .locals 1

    .line 1
    new-instance v0, Lw1/a$a;

    invoke-direct {v0}, Lw1/a$a;-><init>()V

    invoke-virtual {p0, v0}, Ln1/d;->f(Lw1/a$a;)Ln1/d;

    move-result-object v0

    return-object v0
.end method

.method public f(Lw1/a$a;)Ln1/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1/a$a;->a()Lw1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1/d;->g(Lw1/a;)Ln1/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Lw1/a;)Ln1/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->d(Lw1/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Ln1/d;

    return-object p1
.end method
