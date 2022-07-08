.class Ld/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e;->G0(Lh/b$a;)Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld/e;


# direct methods
.method constructor <init>(Ld/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e$f;->e:Ld/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e$f;->e:Ld/e;

    iget-object v1, v0, Ld/e;->u:Landroid/widget/PopupWindow;

    iget-object v0, v0, Ld/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Ld/e$f;->e:Ld/e;

    invoke-virtual {v0}, Ld/e;->W()V

    .line 3
    iget-object v0, p0, Ld/e$f;->e:Ld/e;

    invoke-virtual {v0}, Ld/e;->E0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/e$f;->e:Ld/e;

    iget-object v0, v0, Ld/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ld/e$f;->e:Ld/e;

    iget-object v2, v0, Ld/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/w;->d(Landroid/view/View;)Landroidx/core/view/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/a0;->a(F)Landroidx/core/view/a0;

    move-result-object v1

    iput-object v1, v0, Ld/e;->w:Landroidx/core/view/a0;

    .line 6
    iget-object v0, p0, Ld/e$f;->e:Ld/e;

    iget-object v0, v0, Ld/e;->w:Landroidx/core/view/a0;

    new-instance v1, Ld/e$f$a;

    invoke-direct {v1, p0}, Ld/e$f$a;-><init>(Ld/e$f;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/a0;->f(Landroidx/core/view/b0;)Landroidx/core/view/a0;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/e$f;->e:Ld/e;

    iget-object v0, v0, Ld/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Ld/e$f;->e:Ld/e;

    iget-object v0, v0, Ld/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
