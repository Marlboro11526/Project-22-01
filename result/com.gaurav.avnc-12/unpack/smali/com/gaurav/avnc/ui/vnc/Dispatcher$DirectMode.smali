.class public final Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;
.super Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/vnc/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DirectMode"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/Dispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-direct {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;-><init>(Lcom/gaurav/avnc/ui/vnc/Dispatcher;)V

    return-void
.end method


# virtual methods
.method public doDrag(Landroid/graphics/PointF;FF)V
    .locals 0

    const-string p2, "p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gaurav/avnc/vnc/PointerButton;->Left:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {p0, p2, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    return-void
.end method

.method public doFling(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameScroller:Lcom/gaurav/avnc/ui/vnc/FrameScroller;

    .line 4
    iget-object v1, v0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->xAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 5
    iget-object v1, v0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->yAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 6
    iget-object v1, v0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->fs:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 7
    iget v2, v1, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    .line 8
    iget v3, v1, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    const/4 v4, 0x0

    int-to-float v4, v4

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_0

    move v6, v2

    goto :goto_0

    .line 9
    :cond_0
    iget v6, v1, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpWidth:F

    .line 10
    iget v7, v1, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    .line 11
    invoke-virtual {v1}, Lcom/gaurav/avnc/ui/vnc/FrameState;->getScale()F

    move-result v1

    mul-float v1, v1, v7

    sub-float/2addr v6, v1

    :goto_0
    const/4 v1, 0x0

    if-ltz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    move v8, v3

    goto :goto_2

    .line 12
    :cond_2
    iget-object v7, v0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->fs:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 13
    iget v8, v7, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpHeight:F

    .line 14
    iget v9, v7, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    .line 15
    invoke-virtual {v7}, Lcom/gaurav/avnc/ui/vnc/FrameState;->getScale()F

    move-result v7

    mul-float v7, v7, v9

    sub-float/2addr v8, v7

    :goto_2
    if-ltz v4, :cond_3

    move v1, v3

    .line 16
    :cond_3
    iget-object v4, v0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->xAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 17
    iput v2, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 19
    iput p1, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 20
    iput v6, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 21
    iput v5, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 22
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 23
    iget-object p1, v0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->yAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 24
    iput v3, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 25
    iput-boolean v2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 26
    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 27
    iput v8, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 28
    iput v1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 29
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    return-void
.end method

.method public doMovePointer(Landroid/graphics/PointF;FF)V
    .locals 0

    const-string p2, "p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gaurav/avnc/vnc/PointerButton;->None:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {p0, p2, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    return-void
.end method

.method public onGestureStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameScroller:Lcom/gaurav/avnc/ui/vnc/FrameScroller;

    .line 4
    iget-object v1, v0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->xAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 5
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->yAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    return-void
.end method

.method public transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "vpPoint"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/FrameState;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    sub-float/2addr p1, v3

    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/FrameState;->getScale()F

    move-result v3

    div-float/2addr p1, v3

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_0

    .line 7
    iget v4, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    iget v0, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    return-object v1

    .line 9
    :cond_2
    throw v1
.end method
