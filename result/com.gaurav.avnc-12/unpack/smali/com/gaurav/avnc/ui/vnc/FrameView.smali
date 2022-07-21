.class public final Lcom/gaurav/avnc/ui/vnc/FrameView;
.super Landroid/opengl/GLSurfaceView;
.source "FrameView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/vnc/FrameView$InputConnection;
    }
.end annotation


# instance fields
.field public frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

.field public keyHandler:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

.field public touchHandler:Lcom/gaurav/avnc/ui/vnc/TouchHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const-string v0, "outAttrs"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 3
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    new-instance p1, Lcom/gaurav/avnc/ui/vnc/FrameView$InputConnection;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/ui/vnc/FrameView$InputConnection;-><init>(Lcom/gaurav/avnc/ui/vnc/FrameView;)V

    return-object p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/FrameView;->touchHandler:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x4002

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->stylusGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->handleMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2

    .line 7
    :cond_3
    throw v2

    :cond_4
    const-string p1, "touchHandler"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameView;->touchHandler:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "touchHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/gaurav/avnc/ui/vnc/FrameView;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    if-eqz p3, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 3
    iput p1, p3, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpWidth:F

    .line 4
    iput p2, p3, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpHeight:F

    .line 5
    invoke-virtual {p3}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coerceValues()V

    return-void

    :cond_0
    const-string p1, "frameState"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/FrameView;->touchHandler:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    if-eqz v1, :cond_14

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x4002

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->stylusGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "p"

    const/4 v7, 0x3

    if-nez v3, :cond_f

    .line 5
    invoke-virtual {v1, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->handleMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 6
    iget-object v3, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dragDetector:Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;

    if-eqz v3, :cond_e

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v3, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 9
    iget-boolean v0, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dragEnabled:Z

    const/4 v8, 0x5

    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, v3, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->scrollDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 12
    iget-boolean v9, v3, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->longPressDetected:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v3, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->isDragging:Z

    if-nez v9, :cond_3

    .line 13
    iget-object v9, v3, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 14
    iget-object v10, v9, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 15
    invoke-virtual {v9, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v9

    if-eqz v10, :cond_2

    .line 16
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v10, v10, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->longPressAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    throw v2

    :cond_3
    :goto_1
    if-eq v0, v5, :cond_4

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iput-boolean v4, v3, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->longPressDetected:Z

    .line 20
    iput-boolean v4, v3, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->isDragging:Z

    .line 21
    :goto_2
    iget-object v0, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->multiFingerTapDetector:Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;

    if-eqz v0, :cond_d

    const-string v3, "e"

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    iget v3, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->fingerCount:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->fingerCount:I

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->reset()V

    goto :goto_4

    .line 26
    :cond_7
    iget-object v3, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->startEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_c

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-gtz v12, :cond_a

    .line 28
    iget v8, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->fingerCount:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    iget-object v8, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 30
    iget-object v9, v8, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 31
    invoke-virtual {v8, v3}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v9, :cond_9

    .line 32
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v8, v9, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->tap2Action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_9
    throw v2

    .line 35
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->reset()V

    goto :goto_4

    .line 36
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->startEvent:Landroid/view/MotionEvent;

    .line 37
    :cond_c
    :goto_4
    iget-object v0, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    iget-object v0, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 39
    :cond_d
    throw v2

    .line 40
    :cond_e
    throw v2

    :cond_f
    :goto_5
    const/4 v4, 0x1

    .line 41
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_11

    if-eq v0, v7, :cond_11

    goto :goto_6

    .line 42
    :cond_11
    iget-object v0, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-virtual {v1, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz v0, :cond_12

    .line 43
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->onGestureStop(Landroid/graphics/PointF;)V

    goto :goto_6

    .line 45
    :cond_12
    throw v2

    .line 46
    :cond_13
    iget-object p1, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 47
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->onGestureStart()V

    :goto_6
    return v4

    .line 48
    :cond_14
    throw v2

    :cond_15
    const-string p1, "touchHandler"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
