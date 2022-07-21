.class public final Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;
.super Ljava/lang/Object;
.source "VncActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVncActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VncActivity.kt\ncom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,344:1\n155#2,7:345\n*E\n*S KotlinDebug\n*F\n+ 1 VncActivity.kt\ncom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3\n*L\n225#1,7:345\n*E\n"
.end annotation


# instance fields
.field public final synthetic $rootLocation:[I

.field public final synthetic $visibleFrame:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;Landroid/graphics/Rect;[I)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->$visibleFrame:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->$rootLocation:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getBinding()Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->$visibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getBinding()Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->$rootLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->$visibleFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->$rootLocation:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    neg-int v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getBinding()Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const-string v1, "binding.root"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->$visibleFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    .line 11
    iget-object v3, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v3}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getBinding()Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    move-result-object v3

    .line 12
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    .line 15
    invoke-virtual {v3}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getVirtualKeys()Lcom/gaurav/avnc/ui/vnc/VirtualKeys;

    move-result-object v3

    .line 16
    iget-boolean v4, v3, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->openedWithKb:Z

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->hide()V

    .line 18
    iput-boolean v2, v3, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->openedWithKb:Z

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v2}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getBinding()Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    move-result-object v2

    .line 20
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 25
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
