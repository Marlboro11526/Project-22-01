.class public final Lcom/gaurav/avnc/vnc/Messenger;
.super Ljava/lang/Object;
.source "Messenger.kt"


# instance fields
.field public final client:Lcom/gaurav/avnc/vnc/VncClient;

.field public pointerButtonMask:I

.field public final sender:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/vnc/VncClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Messenger;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Messenger;->sender:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final sendPointerEvent(ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    .line 3
    iget-object v1, p0, Lcom/gaurav/avnc/vnc/Messenger;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 4
    iget-boolean v2, v1, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v1, Lcom/gaurav/avnc/vnc/VncClient;->viewOnlyMode:Z

    if-nez v2, :cond_0

    .line 6
    iput v0, v1, Lcom/gaurav/avnc/vnc/VncClient;->pointerX:I

    .line 7
    iput p2, v1, Lcom/gaurav/avnc/vnc/VncClient;->pointerY:I

    .line 8
    iget-object v1, v1, Lcom/gaurav/avnc/vnc/VncClient;->observer:Lcom/gaurav/avnc/vnc/VncClient$Observer;

    invoke-interface {v1, v0, p2}, Lcom/gaurav/avnc/vnc/VncClient$Observer;->onPointerMoved(II)V

    .line 9
    :cond_0
    new-instance v1, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;-><init>(Lcom/gaurav/avnc/vnc/Messenger;III)V

    .line 10
    iget-object p1, p0, Lcom/gaurav/avnc/vnc/Messenger;->sender:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
