.class final La3/p$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Lg3/g;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La3/p;


# direct methods
.method constructor <init>(La3/p;)V
    .locals 0

    iput-object p1, p0, La3/p$a;->f:La3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg3/g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La3/p$a;->f:La3/p;

    invoke-static {v0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Le3/b;->c1(Z)V

    .line 3
    invoke-virtual {v0, v1}, Le3/b;->T0(Z)V

    .line 4
    invoke-virtual {v0, v1}, Le3/b;->b1(Z)V

    .line 5
    invoke-virtual {p1}, Lg3/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->P0(I)V

    .line 6
    invoke-virtual {p1}, Lg3/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->o0(I)V

    .line 7
    invoke-virtual {p1}, Lg3/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->K0(I)V

    .line 8
    invoke-virtual {p1}, Lg3/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->B0(I)V

    .line 9
    invoke-virtual {p1}, Lg3/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->j0(I)V

    .line 10
    iget-object v0, p0, La3/p$a;->f:La3/p;

    invoke-static {v0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lg3/g;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, La3/p$a;->f:La3/p;

    invoke-static {v0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {p1}, Lg3/g;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Le3/b;->k0(I)V

    .line 12
    iget-object p1, p0, La3/p$a;->f:La3/p;

    invoke-static {p1}, Ld3/q;->a(Landroid/content/Context;)V

    .line 13
    :cond_0
    iget-object p1, p0, La3/p$a;->f:La3/p;

    invoke-virtual {p1}, La3/p;->O()V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg3/g;

    invoke-virtual {p0, p1}, La3/p$a;->a(Lg3/g;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
