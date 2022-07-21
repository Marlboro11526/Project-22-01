.class public final Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;
.super Ljava/lang/Object;
.source "TouchHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/vnc/TouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragDetector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector$ScrollListener;
    }
.end annotation


# instance fields
.field public isDragging:Z

.field public longPressDetected:Z

.field public final scrollDetector:Landroid/view/GestureDetector;

.field public startPoint:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/TouchHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->startPoint:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 6
    new-instance v1, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector$ScrollListener;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector$ScrollListener;-><init>(Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$DragDetector;->scrollDetector:Landroid/view/GestureDetector;

    return-void
.end method
