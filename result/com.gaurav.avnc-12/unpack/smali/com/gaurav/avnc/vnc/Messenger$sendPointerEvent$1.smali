.class public final Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;
.super Ljava/lang/Object;
.source "Messenger.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/vnc/Messenger;->sendPointerEvent(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $mask:I

.field public final synthetic $x:I

.field public final synthetic $y:I

.field public final synthetic this$0:Lcom/gaurav/avnc/vnc/Messenger;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/vnc/Messenger;III)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;->this$0:Lcom/gaurav/avnc/vnc/Messenger;

    iput p2, p0, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;->$x:I

    iput p3, p0, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;->$y:I

    iput p4, p0, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;->$mask:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;->this$0:Lcom/gaurav/avnc/vnc/Messenger;

    .line 2
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Messenger;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 3
    iget v4, p0, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;->$x:I

    iget v5, p0, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;->$y:I

    iget v6, p0, Lcom/gaurav/avnc/vnc/Messenger$sendPointerEvent$1;->$mask:I

    .line 4
    iget-boolean v0, v1, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v1, Lcom/gaurav/avnc/vnc/VncClient;->viewOnlyMode:Z

    if-nez v0, :cond_0

    .line 6
    iget-wide v2, v1, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    invoke-virtual/range {v1 .. v6}, Lcom/gaurav/avnc/vnc/VncClient;->nativeSendPointerEvent(JIII)Z

    :cond_0
    return-void
.end method
