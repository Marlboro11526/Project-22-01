.class final Lz2/p$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Lf3/g;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lz2/p;


# direct methods
.method constructor <init>(Lz2/p;)V
    .locals 0

    iput-object p1, p0, Lz2/p$a;->f:Lz2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf3/g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lz2/p$a;->f:Lz2/p;

    invoke-static {v0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld3/b;->a1(Z)V

    .line 3
    invoke-virtual {v0, v1}, Ld3/b;->S0(Z)V

    .line 4
    invoke-virtual {v0, v1}, Ld3/b;->Z0(Z)V

    .line 5
    invoke-virtual {p1}, Lf3/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->O0(I)V

    .line 6
    invoke-virtual {p1}, Lf3/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->n0(I)V

    .line 7
    invoke-virtual {p1}, Lf3/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->J0(I)V

    .line 8
    invoke-virtual {p1}, Lf3/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->A0(I)V

    .line 9
    invoke-virtual {p1}, Lf3/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->i0(I)V

    .line 10
    iget-object v0, p0, Lz2/p$a;->f:Lz2/p;

    invoke-static {v0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lf3/g;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lz2/p$a;->f:Lz2/p;

    invoke-static {v0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {p1}, Lf3/g;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ld3/b;->j0(I)V

    .line 12
    iget-object p1, p0, Lz2/p$a;->f:Lz2/p;

    invoke-static {p1}, Lc3/k;->b(Landroid/content/Context;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lz2/p$a;->f:Lz2/p;

    invoke-virtual {p1}, Lz2/p;->P()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/g;

    invoke-virtual {p0, p1}, Lz2/p$a;->a(Lf3/g;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
