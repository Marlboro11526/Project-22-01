.class public final Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$2;
.super Ljava/lang/Object;
.source "VncActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$2;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$2;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {p2}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    const-string p3, "v"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 4
    iput p3, p2, Lcom/gaurav/avnc/ui/vnc/FrameState;->windowWidth:F

    .line 5
    iput p1, p2, Lcom/gaurav/avnc/ui/vnc/FrameState;->windowHeight:F

    .line 6
    invoke-virtual {p2}, Lcom/gaurav/avnc/ui/vnc/FrameState;->calculateBaseScale()V

    .line 7
    invoke-virtual {p2}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coerceValues()V

    return-void
.end method
