.class public final Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector$ScrollListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScrollListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector$ScrollListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector$ScrollListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;

    .line 2
    iget-boolean v0, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->longPressDetected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->isDragging:Z

    const-string v2, "cp"

    const-string v3, "sp"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->isDragging:Z

    .line 5
    iget-object v0, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 6
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 7
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->startPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->dragAction:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    const/4 v5, 0x0

    invoke-interface {v0, p1, p1, v5, v5}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;->invoke(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto :goto_0

    .line 10
    :cond_0
    throw v4

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector$ScrollListener;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;

    iget-object v0, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 12
    iget-object v5, v0, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 13
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->startPoint:Landroid/graphics/PointF;

    .line 14
    invoke-virtual {v0, p2}, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->point(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p2

    neg-float p3, p3

    neg-float p4, p4

    if-eqz v5, :cond_2

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v5, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->dragAction:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;->invoke(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto :goto_1

    .line 17
    :cond_2
    throw v4

    :cond_3
    :goto_1
    return v1
.end method
