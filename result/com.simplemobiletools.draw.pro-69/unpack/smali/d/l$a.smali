.class Ld/l$a;
.super Landroidx/core/view/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/l;


# direct methods
.method constructor <init>(Ld/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/l$a;->a:Ld/l;

    invoke-direct {p0}, Landroidx/core/view/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/l$a;->a:Ld/l;

    iget-boolean v0, p1, Ld/l;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/l;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Ld/l$a;->a:Ld/l;

    iget-object p1, p1, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/l$a;->a:Ld/l;

    iget-object p1, p1, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ld/l$a;->a:Ld/l;

    iget-object p1, p1, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Ld/l$a;->a:Ld/l;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/l;->v:Lh/h;

    .line 7
    invoke-virtual {p1}, Ld/l;->B()V

    .line 8
    iget-object p1, p0, Ld/l$a;->a:Ld/l;

    iget-object p1, p1, Ld/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/core/view/w;->l0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
