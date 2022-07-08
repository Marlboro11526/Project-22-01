.class Ld/e$f$a;
.super Landroidx/core/view/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e$f;


# direct methods
.method constructor <init>(Ld/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    invoke-direct {p0}, Landroidx/core/view/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    iget-object p1, p1, Ld/e$f;->e:Ld/e;

    iget-object p1, p1, Ld/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    iget-object p1, p1, Ld/e$f;->e:Ld/e;

    iget-object p1, p1, Ld/e;->w:Landroidx/core/view/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/a0;->f(Landroidx/core/view/b0;)Landroidx/core/view/a0;

    .line 3
    iget-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    iget-object p1, p1, Ld/e$f;->e:Ld/e;

    iput-object v0, p1, Ld/e;->w:Landroidx/core/view/a0;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    iget-object p1, p1, Ld/e$f;->e:Ld/e;

    iget-object p1, p1, Ld/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
