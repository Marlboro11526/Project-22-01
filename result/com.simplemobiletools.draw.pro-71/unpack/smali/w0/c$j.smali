.class Lw0/c$j;
.super Lw0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/c;->n(Landroid/view/ViewGroup;Lw0/s;Lw0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lw0/c;


# direct methods
.method constructor <init>(Lw0/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/c$j;->c:Lw0/c;

    iput-object p2, p0, Lw0/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lw0/n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw0/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lw0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lw0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw0/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw0/c$j;->a:Z

    return-void
.end method

.method public d(Lw0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lw0/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lw0/m;->P(Lw0/m$f;)Lw0/m;

    return-void
.end method
