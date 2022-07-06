.class public Lh1/g;
.super Ly1/h;
.source "SourceFile"

# interfaces
.implements Lh1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/h<",
        "Ld1/e;",
        "Lf1/c<",
        "*>;>;",
        "Lh1/h;"
    }
.end annotation


# instance fields
.field private e:Lh1/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ly1/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ly1/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ly1/h;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ld1/e;Lf1/c;)Lf1/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/c;

    return-object p1
.end method

.method public bridge synthetic d(Ld1/e;)Lf1/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly1/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/c;

    return-object p1
.end method

.method public e(Lh1/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/g;->e:Lh1/h$a;

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf1/c;

    invoke-virtual {p0, p1}, Lh1/g;->n(Lf1/c;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    check-cast p2, Lf1/c;

    invoke-virtual {p0, p1, p2}, Lh1/g;->o(Ld1/e;Lf1/c;)V

    return-void
.end method

.method protected n(Lf1/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ly1/h;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lf1/c;->b()I

    move-result p1

    return p1
.end method

.method protected o(Ld1/e;Lf1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e;",
            "Lf1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh1/g;->e:Lh1/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lh1/h$a;->b(Lf1/c;)V

    :cond_0
    return-void
.end method
