.class final Lc3/k$b;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/k;->a0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc3/k$b;->f:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/k$b;->f:Landroid/content/Context;

    invoke-static {v0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc3/k$b;->f:Landroid/content/Context;

    invoke-static {v1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v1

    iget-object v2, p0, Lc3/k$b;->f:Landroid/content/Context;

    invoke-static {v2}, Lc3/m;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/b;->L0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc3/k$b;->f:Landroid/content/Context;

    invoke-static {v1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc3/k$b;->f:Landroid/content/Context;

    invoke-static {v0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ld3/b;->M0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/k$b;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
