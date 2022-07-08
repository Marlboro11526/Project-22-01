.class final Lb3/c0$g;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c0;->K(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/lang/Object;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb3/c0;


# direct methods
.method constructor <init>(Lb3/c0;)V
    .locals 0

    iput-object p1, p0, Lb3/c0$g;->f:Lb3/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lf3/b;

    invoke-virtual {v0}, Lf3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lb3/c0$g;->f:Lb3/c0;

    invoke-virtual {v1}, Lb3/c0;->q()Lz2/o;

    move-result-object v1

    invoke-virtual {v0}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/c0$g$a;

    iget-object v3, p0, Lb3/c0$g;->f:Lb3/c0;

    invoke-direct {v2, v3, p1}, Lb3/c0$g$a;-><init>(Lb3/c0;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lc3/e;->k(Landroidx/fragment/app/e;Ljava/lang/String;La4/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb3/c0$g;->f:Lb3/c0;

    invoke-virtual {p1}, Lb3/c0;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb3/c0$g;->f:Lb3/c0;

    invoke-virtual {v0}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb3/c0;->F(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lb3/c0$g;->f:Lb3/c0;

    invoke-static {p1}, Lb3/c0;->n(Lb3/c0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/c0$g;->a(Ljava/lang/Object;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
