.class public final L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectSwipeAction(Ljava/lang/String;)Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5

    iget v0, p0, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;->$id$:I

    const-string v1, "<anonymous parameter 1>"

    const-string v2, "<anonymous parameter 0>"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const-string v4, "cp"

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doDrag(Landroid/graphics/PointF;FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    const-string v0, "sp"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;->$capture$0:Ljava/lang/Object;

    check-cast p2, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 8
    iget-object p2, p2, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    .line 9
    invoke-virtual {p2, p1, p3, p4}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doRemoteScroll(Landroid/graphics/PointF;FF)V

    return-void

    .line 10
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 12
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doMovePointer(Landroid/graphics/PointF;FF)V

    return-void

    .line 14
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 16
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-virtual {p1, p3, p4}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->panFrame(FF)V

    return-void
.end method
