.class public final Lcom/gaurav/avnc/vnc/Messenger$sendClipboardText$1;
.super Ljava/lang/Object;
.source "Messenger.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gaurav/avnc/vnc/Messenger;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/vnc/Messenger;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Messenger$sendClipboardText$1;->this$0:Lcom/gaurav/avnc/vnc/Messenger;

    iput-object p2, p0, Lcom/gaurav/avnc/vnc/Messenger$sendClipboardText$1;->$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/Messenger$sendClipboardText$1;->this$0:Lcom/gaurav/avnc/vnc/Messenger;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/vnc/Messenger;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 3
    iget-object v1, p0, Lcom/gaurav/avnc/vnc/Messenger$sendClipboardText$1;->$text:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "text"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, v0, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v2, v0, Lcom/gaurav/avnc/vnc/VncClient;->viewOnlyMode:Z

    if-nez v2, :cond_0

    .line 7
    iget-wide v2, v0, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v5, "StandardCharsets.ISO_8859_1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/gaurav/avnc/vnc/VncClient;->nativeSendCutText(J[B)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
