.class Landroidx/appcompat/widget/x$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x$e;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/x$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x$e$b;->e:Landroidx/appcompat/widget/x$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x$e$b;->e:Landroidx/appcompat/widget/x$e;

    iget-object v1, v0, Landroidx/appcompat/widget/x$e;->Q:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x$e;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/x$e$b;->e:Landroidx/appcompat/widget/x$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x$e$b;->e:Landroidx/appcompat/widget/x$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x$e;->S()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/x$e$b;->e:Landroidx/appcompat/widget/x$e;

    invoke-static {v0}, Landroidx/appcompat/widget/x$e;->R(Landroidx/appcompat/widget/x$e;)V

    :goto_0
    return-void
.end method
