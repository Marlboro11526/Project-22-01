.class final Lc3/b0$g;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0;->L(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/Object;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/b0;


# direct methods
.method constructor <init>(Lc3/b0;)V
    .locals 0

    iput-object p1, p0, Lc3/b0$g;->f:Lc3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lg3/b;

    invoke-virtual {v0}, Lg3/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc3/b0$g;->f:Lc3/b0;

    invoke-virtual {v1}, Lc3/b0;->r()La3/o;

    move-result-object v1

    invoke-virtual {v0}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc3/b0$g$a;

    iget-object v3, p0, Lc3/b0$g;->f:Lc3/b0;

    invoke-direct {v2, v3, p1}, Lc3/b0$g$a;-><init>(Lc3/b0;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Ld3/g;->o(Landroid/app/Activity;Ljava/lang/String;Lb4/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc3/b0$g;->f:Lc3/b0;

    invoke-virtual {p1}, Lc3/b0;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc3/b0$g;->f:Lc3/b0;

    invoke-virtual {v0}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3/b0;->G(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc3/b0$g;->f:Lc3/b0;

    invoke-static {p1}, Lc3/b0;->o(Lc3/b0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc3/b0$g;->a(Ljava/lang/Object;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
