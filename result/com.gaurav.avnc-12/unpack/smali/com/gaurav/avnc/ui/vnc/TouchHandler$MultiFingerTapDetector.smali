.class public final Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;
.super Ljava/lang/Object;
.source "TouchHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/vnc/TouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MultiFingerTapDetector"
.end annotation


# instance fields
.field public fingerCount:I

.field public startEvent:Landroid/view/MotionEvent;

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
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->this$0:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->startEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->startEvent:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/TouchHandler$MultiFingerTapDetector;->fingerCount:I

    return-void
.end method
