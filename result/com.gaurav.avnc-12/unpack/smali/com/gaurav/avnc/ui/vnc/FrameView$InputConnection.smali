.class public final Lcom/gaurav/avnc/ui/vnc/FrameView$InputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "FrameView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/vnc/FrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/FrameView;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/FrameView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameView$InputConnection;->this$0:Lcom/gaurav/avnc/ui/vnc/FrameView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameView$InputConnection;->this$0:Lcom/gaurav/avnc/ui/vnc/FrameView;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/FrameView;->keyHandler:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string p1, "keyHandler"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
