.class public final Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/vnc/TouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StylusGestureListener"
.end annotation


# instance fields
.field public scrolling:Z

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/TouchHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 2
    iget-object v1, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 3
    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v2, "p"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    sget-object v3, Lcom/gaurav/avnc/vnc/PointerButton;->Left:Lcom/gaurav/avnc/vnc/PointerButton;

    if-eqz v1, :cond_0

    const-string v0, "button"

    .line 6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 8
    invoke-virtual {v1, v3, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    throw v0

    .line 10
    :cond_1
    throw v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->scrolling:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/FrameView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->performHapticFeedback(I)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 6
    iget-object v1, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 7
    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz v1, :cond_1

    const-string v0, "p"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    sget-object v1, Lcom/gaurav/avnc/vnc/PointerButton;->Right:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {v0, v1, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    sget-object p3, Lcom/gaurav/avnc/vnc/PointerButton;->Left:Lcom/gaurav/avnc/vnc/PointerButton;

    const-string p4, "e1"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "e2"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p4

    and-int/lit8 p4, p4, 0x20

    const/4 v0, 0x1

    if-nez p4, :cond_3

    .line 2
    iget-boolean p4, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->scrolling:Z

    const-string v1, "p"

    const/4 v2, 0x0

    if-nez p4, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->scrolling:Z

    .line 4
    iget-object p4, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 5
    iget-object v3, p4, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 6
    invoke-virtual {p4, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz v3, :cond_0

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p4, v3, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    invoke-virtual {p4, p3, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 9
    :cond_0
    throw v2

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 11
    iget-object p4, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 12
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p4, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    invoke-virtual {p2, p3, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 15
    :cond_2
    throw v2

    :cond_3
    :goto_1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$StylusGestureListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 2
    iget-object v1, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 3
    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz v1, :cond_0

    const-string v0, "p"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    sget-object v1, Lcom/gaurav/avnc/vnc/PointerButton;->Left:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {v0, v1, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
