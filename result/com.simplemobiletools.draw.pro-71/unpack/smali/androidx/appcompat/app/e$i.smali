.class Landroidx/appcompat/app/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Lh/b$a;

.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lh/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/e$i;->a:Lh/b$a;

    return-void
.end method


# virtual methods
.method public a(Lh/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:Lh/b$a;

    invoke-interface {v0, p1, p2}, Lh/b$a;->a(Lh/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lh/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:Lh/b$a;

    invoke-interface {v0, p1, p2}, Lh/b$a;->b(Lh/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lh/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->z:Landroid/view/ViewGroup;

    invoke-static {v0}, Lh0/w;->l0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:Lh/b$a;

    invoke-interface {v0, p1, p2}, Lh/b$a;->c(Lh/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lh/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:Lh/b$a;

    invoke-interface {v0, p1}, Lh/b$a;->d(Lh/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/e;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->V()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lh0/w;->d(Landroid/view/View;)Lh0/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh0/a0;->a(F)Lh0/a0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/e;->w:Lh0/a0;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->w:Lh0/a0;

    new-instance v0, Landroidx/appcompat/app/e$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$i$a;-><init>(Landroidx/appcompat/app/e$i;)V

    invoke-virtual {p1, v0}, Lh0/a0;->f(Lh0/b0;)Lh0/a0;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->l:Ld/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/e;->s:Lh/b;

    invoke-interface {v0, p1}, Ld/a;->m(Lh/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/e;->s:Lh/b;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/e;->z:Landroid/view/ViewGroup;

    invoke-static {p1}, Lh0/w;->l0(Landroid/view/View;)V

    return-void
.end method
