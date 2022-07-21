.class public final Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;
.super Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/vnc/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelativeMode"
.end annotation


# instance fields
.field public final pointerPosition:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/Dispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-direct {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;-><init>(Lcom/gaurav/avnc/ui/vnc/Dispatcher;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->pointerPosition:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public doDrag(Landroid/graphics/PointF;FF)V
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gaurav/avnc/vnc/PointerButton;->Left:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {p0, v0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->doMovePointer(Landroid/graphics/PointF;FF)V

    return-void
.end method

.method public doFling(FF)V
    .locals 0

    return-void
.end method

.method public doMovePointer(Landroid/graphics/PointF;FF)V
    .locals 3

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->pointerPosition:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 4
    iget-object p3, p3, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 5
    iget-object p3, p3, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 6
    iget p3, p3, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 8
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 9
    iget-object p3, p3, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 10
    iget-object p3, p3, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 11
    iget p3, p3, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    sub-float/2addr p3, v0

    .line 12
    invoke-static {p2, v1, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 13
    sget-object p1, Lcom/gaurav/avnc/vnc/PointerButton;->None:Lcom/gaurav/avnc/vnc/PointerButton;

    iget-object p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->pointerPosition:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 14
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 15
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 16
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 17
    iget-object p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->pointerPosition:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    const-string p3, "fbPoint"

    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p3, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/FrameState;->getScale()F

    move-result v1

    mul-float v1, v1, v0

    iget v0, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    add-float/2addr v1, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/FrameState;->getScale()F

    move-result v0

    mul-float v0, v0, p2

    iget p1, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    add-float/2addr v0, p1

    invoke-direct {p3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 21
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 22
    iget-object p2, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 23
    iget v0, p2, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpWidth:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 24
    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 25
    iget p2, p2, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpHeight:F

    div-float/2addr p2, v1

    .line 26
    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->panFrame(FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public onGestureStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->pointerPosition:Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 3
    iget-object v1, v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 4
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 5
    iget v2, v1, Lcom/gaurav/avnc/vnc/VncClient;->pointerX:I

    int-to-float v2, v2

    .line 6
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget v2, v1, Lcom/gaurav/avnc/vnc/VncClient;->pointerY:I

    int-to-float v2, v2

    .line 8
    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/gaurav/avnc/vnc/VncClient;->ignorePointerMovesByServer:Z

    return-void
.end method

.method public onGestureStop(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->onGestureStop(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/gaurav/avnc/vnc/VncClient;->ignorePointerMovesByServer:Z

    return-void
.end method

.method public transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;->pointerPosition:Landroid/graphics/PointF;

    return-object p1
.end method
