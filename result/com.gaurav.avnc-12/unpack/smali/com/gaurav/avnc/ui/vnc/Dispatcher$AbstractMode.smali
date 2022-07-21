.class public abstract Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/vnc/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractMode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
.end annotation


# instance fields
.field public accumulatedDx:F

.field public accumulatedDy:F

.field public final deltaPerScroll:F

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

.field public final yScrollDirection:I


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/Dispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->deltaPerScroll:F

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "natural_scrolling"

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    iput v1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->yScrollDirection:I

    return-void
.end method


# virtual methods
.method public final doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V
    .locals 3

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 2
    iget-object v2, v2, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->messenger:Lcom/gaurav/avnc/vnc/Messenger;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, v2, Lcom/gaurav/avnc/vnc/Messenger;->pointerButtonMask:I

    .line 5
    iget p1, p1, Lcom/gaurav/avnc/vnc/PointerButton;->bitMask:I

    or-int/2addr p1, v0

    .line 6
    iput p1, v2, Lcom/gaurav/avnc/vnc/Messenger;->pointerButtonMask:I

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/gaurav/avnc/vnc/Messenger;->sendPointerEvent(ILandroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final doButtonUp(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V
    .locals 3

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 2
    iget-object v2, v2, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->messenger:Lcom/gaurav/avnc/vnc/Messenger;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, v2, Lcom/gaurav/avnc/vnc/Messenger;->pointerButtonMask:I

    .line 5
    iget p1, p1, Lcom/gaurav/avnc/vnc/PointerButton;->bitMask:I

    not-int p1, p1

    and-int/2addr p1, v0

    .line 6
    iput p1, v2, Lcom/gaurav/avnc/vnc/Messenger;->pointerButtonMask:I

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/gaurav/avnc/vnc/Messenger;->sendPointerEvent(ILandroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonDown(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doButtonUp(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    return-void
.end method

.method public abstract doDrag(Landroid/graphics/PointF;FF)V
.end method

.method public abstract doFling(FF)V
.end method

.method public abstract doMovePointer(Landroid/graphics/PointF;FF)V
.end method

.method public final doRemoteScroll(Landroid/graphics/PointF;FF)V
    .locals 1

    const-string v0, "focus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDx:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDx:F

    .line 2
    iget p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDy:F

    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->yScrollDirection:I

    int-to-float v0, v0

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    iput p3, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDy:F

    .line 3
    :goto_0
    iget p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDx:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->deltaPerScroll:F

    const/4 v0, 0x0

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    .line 4
    iget p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDx:F

    int-to-float p3, v0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    .line 5
    sget-object p2, Lcom/gaurav/avnc/vnc/PointerButton;->WheelLeft:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {p0, p2, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 6
    iget p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDx:F

    iget p3, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->deltaPerScroll:F

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDx:F

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/gaurav/avnc/vnc/PointerButton;->WheelRight:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {p0, p2, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 8
    iget p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDx:F

    iget p3, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->deltaPerScroll:F

    add-float/2addr p2, p3

    iput p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDx:F

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDy:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->deltaPerScroll:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    .line 10
    iget p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDy:F

    int-to-float p3, v0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 11
    sget-object p2, Lcom/gaurav/avnc/vnc/PointerButton;->WheelUp:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {p0, p2, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 12
    iget p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDy:F

    iget p3, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->deltaPerScroll:F

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDy:F

    goto :goto_1

    .line 13
    :cond_2
    sget-object p2, Lcom/gaurav/avnc/vnc/PointerButton;->WheelDown:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {p0, p2, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 14
    iget p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDy:F

    iget p3, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->deltaPerScroll:F

    add-float/2addr p2, p3

    iput p2, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->accumulatedDy:F

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract onGestureStart()V
.end method

.method public onGestureStop(Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->this$0:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 3
    iget-object v1, v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->messenger:Lcom/gaurav/avnc/vnc/Messenger;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, v1, Lcom/gaurav/avnc/vnc/Messenger;->pointerButtonMask:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lcom/gaurav/avnc/vnc/Messenger;->pointerButtonMask:I

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/gaurav/avnc/vnc/Messenger;->sendPointerEvent(ILandroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method
