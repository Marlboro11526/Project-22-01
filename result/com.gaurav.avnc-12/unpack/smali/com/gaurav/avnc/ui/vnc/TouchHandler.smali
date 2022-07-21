.class public final Lcom/gaurav/avnc/ui/vnc/TouchHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchHandler.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;,
        Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;,
        Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchHandler.kt\ncom/gaurav/avnc/ui/vnc/TouchHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"
.end annotation


# instance fields
.field public final dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

.field public final dragDetector:Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;

.field public final dragEnabled:Z

.field public final gestureDetector:Landroid/view/GestureDetector;

.field public lastHoverPoint:Landroid/graphics/PointF;

.field public final mousePassthrough:Z

.field public final multiFingerTapDetector:Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;

.field public final scaleDetector:Landroid/view/ScaleGestureDetector;

.field public final stylusGestureDetector:Landroid/view/GestureDetector;

.field public final swipeSensitivity:F

.field public final viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lcom/gaurav/avnc/ui/vnc/Dispatcher;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->lastHoverPoint:Landroid/graphics/PointF;

    .line 3
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 6
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string p2, "mouse_passthrough"

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->mousePassthrough:Z

    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 10
    iget-object p2, p2, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 11
    new-instance v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;-><init>(Lcom/gaurav/avnc/ui/vnc/TouchHandler;)V

    invoke-direct {p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->stylusGestureDetector:Landroid/view/GestureDetector;

    .line 12
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object p2, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 13
    iget-object p2, p2, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 14
    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 16
    iget-object p2, p2, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 17
    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 18
    new-instance p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;-><init>(Lcom/gaurav/avnc/ui/vnc/TouchHandler;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->multiFingerTapDetector:Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;

    .line 19
    new-instance p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;-><init>(Lcom/gaurav/avnc/ui/vnc/TouchHandler;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dragDetector:Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;

    .line 20
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 22
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Input;->gesture:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 23
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 24
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string p2, "none"

    const-string v1, "gesture_drag"

    .line 25
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "prefs.getString(\"gesture_drag\", \"none\")!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 27
    iput-boolean p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dragEnabled:Z

    .line 28
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 30
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Input;->gesture:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 31
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 32
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const/16 p2, 0xa

    const-string v0, "gesture_swipe_sensitivity"

    .line 33
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->swipeSensitivity:F

    return-void
.end method


# virtual methods
.method public final convertButton(I)Lcom/gaurav/avnc/vnc/PointerButton;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/gaurav/avnc/vnc/PointerButton;->None:Lcom/gaurav/avnc/vnc/PointerButton;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gaurav/avnc/vnc/PointerButton;->Middle:Lcom/gaurav/avnc/vnc/PointerButton;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gaurav/avnc/vnc/PointerButton;->Right:Lcom/gaurav/avnc/vnc/PointerButton;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/gaurav/avnc/vnc/PointerButton;->Left:Lcom/gaurav/avnc/vnc/PointerButton;

    :goto_0
    return-object p1
.end method

.method public final handleMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_c

    iget-boolean v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->mousePassthrough:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "p"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_8

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    const/16 v3, 0xb

    const-string v6, "button"

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->convertButton(I)Lcom/gaurav/avnc/vnc/PointerButton;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v2, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    invoke-virtual {v2, v3, v0}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonUp(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 7
    :cond_2
    throw v5

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->convertButton(I)Lcom/gaurav/avnc/vnc/PointerButton;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v2, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    invoke-virtual {v2, v3, v0}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 11
    :cond_4
    throw v5

    :cond_5
    const/16 v2, 0xa

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/16 v3, 0x9

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 14
    iget-object v6, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    if-eqz v6, :cond_7

    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v6, v6, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    if-eqz v6, :cond_6

    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v4, v6, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->deltaPerScroll:F

    mul-float v2, v2, v4

    mul-float v3, v3, v4

    invoke-virtual {v6, v0, v2, v3}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doRemoteScroll(Landroid/graphics/PointF;FF)V

    goto :goto_0

    .line 19
    :cond_6
    throw v5

    .line 20
    :cond_7
    throw v5

    .line 21
    :cond_8
    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    if-eqz v2, :cond_b

    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v2, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    if-eqz v2, :cond_a

    .line 24
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/gaurav/avnc/vnc/PointerButton;->None:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {v2, v3, v0}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    return v1

    :cond_9
    const/4 p1, 0x1

    return p1

    .line 27
    :cond_a
    throw v5

    .line 28
    :cond_b
    throw v5

    :cond_c
    :goto_1
    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string v1, "p"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->doubleTapAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 2
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    invoke-virtual {p1, p3, p4}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doFling(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->lastHoverPoint:Landroid/graphics/PointF;

    .line 3
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "p"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/gaurav/avnc/vnc/PointerButton;->None:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {v0, v1, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    throw v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 2
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaurav/avnc/ui/vnc/FrameView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->performHapticFeedback(I)Z

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dragEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dragDetector:Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->longPressDetected:Z

    .line 8
    iget-object v0, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 9
    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 10
    iput-object p1, v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->startPoint:Landroid/graphics/PointF;

    goto :goto_0

    .line 11
    :cond_1
    throw v2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz v0, :cond_3

    const-string v1, "p"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->longPressAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 15
    :cond_3
    throw v2
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object v3, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 4
    iget v4, v3, Lcom/gaurav/avnc/ui/vnc/FrameState;->zoomScale:F

    mul-float v1, v1, v4

    .line 5
    iput v1, v3, Lcom/gaurav/avnc/ui/vnc/FrameState;->zoomScale:F

    .line 6
    invoke-virtual {v3}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coerceValues()V

    .line 7
    iget v1, v3, Lcom/gaurav/avnc/ui/vnc/FrameState;->zoomScale:F

    div-float/2addr v1, v4

    .line 8
    iget-object v3, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 9
    iget v4, v3, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    sub-float/2addr v2, v4

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v1, v6

    mul-float v2, v2, v1

    .line 10
    iget v6, v3, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    sub-float/2addr p1, v6

    mul-float p1, p1, v1

    neg-float v1, v2

    neg-float p1, p1

    add-float/2addr v4, v1

    .line 11
    iput v4, v3, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    add-float/2addr v6, p1

    .line 12
    iput v6, v3, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    .line 13
    invoke-virtual {v3}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coerceValues()V

    .line 14
    iget-object p1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/FrameView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return v5
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    neg-float p3, p3

    .line 3
    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->swipeSensitivity:F

    mul-float p3, p3, v1

    neg-float p4, p4

    mul-float p4, p4, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    const-string v1, "cp"

    const-string v2, "sp"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->swipe2Action:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;->invoke(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto :goto_0

    .line 8
    :cond_1
    throw v3

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p2, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->swipe1Action:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;->invoke(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->multiFingerTapDetector:Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->reset()V

    return v4

    .line 13
    :cond_3
    throw v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string v1, "p"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->tap1Action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
