.class Lw0/j0$a;
.super Lw0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/j0;->h0(Landroid/view/ViewGroup;Lw0/s;ILw0/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lw0/j0;


# direct methods
.method constructor <init>(Lw0/j0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/j0$a;->d:Lw0/j0;

    iput-object p2, p0, Lw0/j0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lw0/j0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lw0/j0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lw0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/j0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lw0/x;->a(Landroid/view/ViewGroup;)Lw0/w;

    move-result-object p1

    iget-object v0, p0, Lw0/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lw0/w;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Lw0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/j0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw0/j0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lw0/x;->a(Landroid/view/ViewGroup;)Lw0/w;

    move-result-object p1

    iget-object v0, p0, Lw0/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lw0/w;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lw0/j0$a;->d:Lw0/j0;

    invoke-virtual {p1}, Lw0/m;->f()V

    :goto_0
    return-void
.end method

.method public e(Lw0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j0$a;->c:Landroid/view/View;

    sget v1, Lw0/j;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw0/j0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lw0/x;->a(Landroid/view/ViewGroup;)Lw0/w;

    move-result-object v0

    iget-object v1, p0, Lw0/j0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lw0/w;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lw0/m;->P(Lw0/m$f;)Lw0/m;

    return-void
.end method
