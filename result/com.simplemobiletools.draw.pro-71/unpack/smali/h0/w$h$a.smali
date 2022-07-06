.class Lh0/w$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/w$h;->d(Landroid/view/View;Lh0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lh0/e0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lh0/q;


# direct methods
.method constructor <init>(Landroid/view/View;Lh0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/w$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Lh0/w$h$a;->c:Lh0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/w$h$a;->a:Lh0/e0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lh0/e0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/e0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lh0/w$h$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lh0/w$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lh0/w$h$a;->a:Lh0/e0;

    invoke-virtual {v0, p2}, Lh0/e0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lh0/w$h$a;->c:Lh0/q;

    invoke-interface {p2, p1, v0}, Lh0/q;->a(Landroid/view/View;Lh0/e0;)Lh0/e0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh0/e0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p0, Lh0/w$h$a;->a:Lh0/e0;

    .line 8
    iget-object p2, p0, Lh0/w$h$a;->c:Lh0/q;

    invoke-interface {p2, p1, v0}, Lh0/q;->a(Landroid/view/View;Lh0/e0;)Lh0/e0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p2}, Lh0/e0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Lh0/w;->l0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, Lh0/e0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
