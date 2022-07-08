.class public Lg1/g;
.super Lx1/g;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/g<",
        "Lc1/b;",
        "Le1/c<",
        "*>;>;",
        "Lg1/h;"
    }
.end annotation


# instance fields
.field private d:Lg1/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/g;-><init>(J)V

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
    invoke-virtual {p0}, Lx1/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lx1/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lx1/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lg1/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/g;->d:Lg1/h$a;

    return-void
.end method

.method public bridge synthetic d(Lc1/b;Le1/c;)Le1/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx1/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/c;

    return-object p1
.end method

.method public bridge synthetic e(Lc1/b;)Le1/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx1/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/c;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le1/c;

    invoke-virtual {p0, p1}, Lg1/g;->n(Le1/c;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc1/b;

    check-cast p2, Le1/c;

    invoke-virtual {p0, p1, p2}, Lg1/g;->o(Lc1/b;Le1/c;)V

    return-void
.end method

.method protected n(Le1/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lx1/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Le1/c;->b()I

    move-result p1

    return p1
.end method

.method protected o(Lc1/b;Le1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
            "Le1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg1/g;->d:Lg1/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lg1/h$a;->c(Le1/c;)V

    :cond_0
    return-void
.end method
