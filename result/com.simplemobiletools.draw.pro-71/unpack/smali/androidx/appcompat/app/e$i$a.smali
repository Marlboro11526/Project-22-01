.class Landroidx/appcompat/app/e$i$a;
.super Lh0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e$i;->d(Lh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    invoke-direct {p0}, Lh0/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lh0/w;->l0(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->w:Lh0/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/a0;->f(Lh0/b0;)Lh0/a0;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iput-object v0, p1, Landroidx/appcompat/app/e;->w:Lh0/a0;

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/e;->z:Landroid/view/ViewGroup;

    invoke-static {p1}, Lh0/w;->l0(Landroid/view/View;)V

    return-void
.end method
