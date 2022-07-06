.class Landroidx/appcompat/app/e$f$a;
.super Lh0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    invoke-direct {p0}, Lh0/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    iget-object p1, p1, Landroidx/appcompat/app/e$f;->e:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    iget-object p1, p1, Landroidx/appcompat/app/e$f;->e:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->w:Lh0/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/a0;->f(Lh0/b0;)Lh0/a0;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    iget-object p1, p1, Landroidx/appcompat/app/e$f;->e:Landroidx/appcompat/app/e;

    iput-object v0, p1, Landroidx/appcompat/app/e;->w:Lh0/a0;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    iget-object p1, p1, Landroidx/appcompat/app/e$f;->e:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
