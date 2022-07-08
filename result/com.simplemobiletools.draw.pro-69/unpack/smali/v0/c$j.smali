.class Lv0/c$j;
.super Lv0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c;->n(Landroid/view/ViewGroup;Lv0/s;Lv0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lv0/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv0/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lv0/n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv0/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lv0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lv0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lv0/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lv0/m;->P(Lv0/m$f;)Lv0/m;

    return-void
.end method

.method public d(Lv0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv0/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv0/c$j;->a:Z

    return-void
.end method
