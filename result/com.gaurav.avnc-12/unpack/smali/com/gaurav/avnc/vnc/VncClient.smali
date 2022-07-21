.class public final Lcom/gaurav/avnc/vnc/VncClient;
.super Ljava/lang/Object;
.source "VncClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/vnc/VncClient$Observer;,
        Lcom/gaurav/avnc/vnc/VncClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVncClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VncClient.kt\ncom/gaurav/avnc/vnc/VncClient\n*L\n1#1,280:1\n218#1,3:281\n218#1,3:284\n218#1,3:287\n218#1,3:290\n*E\n*S KotlinDebug\n*F\n+ 1 VncClient.kt\ncom/gaurav/avnc/vnc/VncClient\n*L\n145#1,3:281\n156#1,3:284\n174#1,3:287\n184#1,3:290\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/gaurav/avnc/vnc/VncClient$Companion;


# instance fields
.field public volatile connected:Z

.field public volatile ignorePointerMovesByServer:Z

.field public final nativePtr:J

.field public final observer:Lcom/gaurav/avnc/vnc/VncClient$Observer;

.field public pointerX:I

.field public pointerY:I

.field public viewOnlyMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gaurav/avnc/vnc/VncClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/vnc/VncClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gaurav/avnc/vnc/VncClient;->Companion:Lcom/gaurav/avnc/vnc/VncClient$Companion;

    const-string v0, "native-vnc"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gaurav/avnc/vnc/VncClient;->Companion:Lcom/gaurav/avnc/vnc/VncClient$Companion;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gaurav/avnc/vnc/VncClient;->initLibrary()V

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/gaurav/avnc/vnc/VncClient$Observer;)V
    .locals 4

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/VncClient;->observer:Lcom/gaurav/avnc/vnc/VncClient$Observer;

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/vnc/VncClient;->nativeClientCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create native rfbClient!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final cbBell()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method private final cbFinishedFrameBufferUpdate()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->observer:Lcom/gaurav/avnc/vnc/VncClient$Observer;

    invoke-interface {v0}, Lcom/gaurav/avnc/vnc/VncClient$Observer;->onFramebufferUpdated()V

    return-void
.end method

.method private final cbFramebufferSizeChanged(II)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->observer:Lcom/gaurav/avnc/vnc/VncClient$Observer;

    invoke-interface {v0, p1, p2}, Lcom/gaurav/avnc/vnc/VncClient$Observer;->onFramebufferSizeChanged(II)V

    return-void
.end method

.method private final cbGetCredential()Lcom/gaurav/avnc/vnc/UserCredential;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->observer:Lcom/gaurav/avnc/vnc/VncClient$Observer;

    invoke-interface {v0}, Lcom/gaurav/avnc/vnc/VncClient$Observer;->onCredentialRequired()Lcom/gaurav/avnc/vnc/UserCredential;

    move-result-object v0

    return-object v0
.end method

.method private final cbGetPassword()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->observer:Lcom/gaurav/avnc/vnc/VncClient$Observer;

    invoke-interface {v0}, Lcom/gaurav/avnc/vnc/VncClient$Observer;->onPasswordRequired()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final cbGotXCutText([B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->observer:Lcom/gaurav/avnc/vnc/VncClient$Observer;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StandardCharsets.ISO_885\u2026r.wrap(bytes)).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/gaurav/avnc/vnc/VncClient$Observer;->onGotXCutText(Ljava/lang/String;)V

    return-void
.end method

.method private final cbHandleCursorPos(II)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->ignorePointerMovesByServer:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->viewOnlyMode:Z

    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Lcom/gaurav/avnc/vnc/VncClient;->pointerX:I

    .line 5
    iput p2, p0, Lcom/gaurav/avnc/vnc/VncClient;->pointerY:I

    .line 6
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->observer:Lcom/gaurav/avnc/vnc/VncClient$Observer;

    invoke-interface {v0, p1, p2}, Lcom/gaurav/avnc/vnc/VncClient$Observer;->onPointerMoved(II)V

    :cond_0
    return-void
.end method

.method public static final native initLibrary()V
.end method


# virtual methods
.method public final connect(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/gaurav/avnc/vnc/VncClient;->nativeInit(JLjava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    .line 2
    iget-boolean p1, p0, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/gaurav/avnc/vnc/VncClient;->nativeGetLastErrorStr()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final native nativeCleanup(J)V
.end method

.method public final native nativeClientCreate()J
.end method

.method public final native nativeConfigure(JIZ)V
.end method

.method public final native nativeGetLastErrorStr()Ljava/lang/String;
.end method

.method public final native nativeInit(JLjava/lang/String;I)Z
.end method

.method public final native nativeProcessServerMessage(JI)Z
.end method

.method public final native nativeSendCutText(J[B)Z
.end method

.method public final native nativeSendKeyEvent(JJZ)Z
.end method

.method public final native nativeSendPointerEvent(JIII)Z
.end method

.method public final native nativeSetDest(JLjava/lang/String;I)V
.end method

.method public final native nativeUploadCursor(JII)V
.end method

.method public final native nativeUploadFrameTexture(J)V
.end method
