.class public final Lcom/gaurav/avnc/vnc/Messenger$sendKey$1;
.super Ljava/lang/Object;
.source "Messenger.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isDown:Z

.field public final synthetic $keySym:I

.field public final synthetic this$0:Lcom/gaurav/avnc/vnc/Messenger;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/vnc/Messenger;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Messenger$sendKey$1;->this$0:Lcom/gaurav/avnc/vnc/Messenger;

    iput p2, p0, Lcom/gaurav/avnc/vnc/Messenger$sendKey$1;->$keySym:I

    iput-boolean p3, p0, Lcom/gaurav/avnc/vnc/Messenger$sendKey$1;->$isDown:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/Messenger$sendKey$1;->this$0:Lcom/gaurav/avnc/vnc/Messenger;

    .line 2
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Messenger;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 3
    iget v0, p0, Lcom/gaurav/avnc/vnc/Messenger$sendKey$1;->$keySym:I

    iget-boolean v6, p0, Lcom/gaurav/avnc/vnc/Messenger$sendKey$1;->$isDown:Z

    .line 4
    iget-boolean v2, v1, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v1, Lcom/gaurav/avnc/vnc/VncClient;->viewOnlyMode:Z

    if-nez v2, :cond_0

    .line 6
    iget-wide v2, v1, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/gaurav/avnc/vnc/VncClient;->nativeSendKeyEvent(JJZ)Z

    :cond_0
    return-void
.end method
