.class public final Lm1/c;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k<",
        "Lm1/c;",
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

.method public static h()Lm1/c;
    .locals 1

    .line 1
    new-instance v0, Lm1/c;

    invoke-direct {v0}, Lm1/c;-><init>()V

    invoke-virtual {v0}, Lm1/c;->e()Lm1/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()Lm1/c;
    .locals 1

    .line 1
    new-instance v0, Lv1/a$a;

    invoke-direct {v0}, Lv1/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lm1/c;->f(Lv1/a$a;)Lm1/c;

    move-result-object v0

    return-object v0
.end method

.method public f(Lv1/a$a;)Lm1/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv1/a$a;->a()Lv1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/c;->g(Lv1/a;)Lm1/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv1/a;)Lm1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->d(Lv1/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lm1/c;

    return-object p1
.end method
