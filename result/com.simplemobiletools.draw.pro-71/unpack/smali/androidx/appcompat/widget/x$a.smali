.class Landroidx/appcompat/widget/x$a;
.super Landroidx/appcompat/widget/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/x$e;

.field final synthetic o:Landroidx/appcompat/widget/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x;Landroid/view/View;Landroidx/appcompat/widget/x$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x$a;->o:Landroidx/appcompat/widget/x;

    iput-object p3, p0, Landroidx/appcompat/widget/x$a;->n:Landroidx/appcompat/widget/x$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Li/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->n:Landroidx/appcompat/widget/x$e;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->o:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->getInternalPopup()Landroidx/appcompat/widget/x$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/x$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->o:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
