.class Landroidx/appcompat/widget/k0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/k0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k0$g;->e:Landroidx/appcompat/widget/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0$g;->e:Landroidx/appcompat/widget/k0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->g:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh0/w;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/k0$g;->e:Landroidx/appcompat/widget/k0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->g:Landroidx/appcompat/widget/g0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/k0$g;->e:Landroidx/appcompat/widget/k0;

    iget-object v1, v1, Landroidx/appcompat/widget/k0;->g:Landroidx/appcompat/widget/g0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/k0$g;->e:Landroidx/appcompat/widget/k0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->g:Landroidx/appcompat/widget/g0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/k0$g;->e:Landroidx/appcompat/widget/k0;

    iget v2, v1, Landroidx/appcompat/widget/k0;->s:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/k0;->J:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/k0$g;->e:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->g()V

    :cond_0
    return-void
.end method
