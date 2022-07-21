.class public final Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/viewmodel/VncViewModel;->onFramebufferSizeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gaurav.avnc.viewmodel.VncViewModel$onFramebufferSizeChanged$1"
    f = "VncViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $width:I

.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    iput p2, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->$width:I

    iput p3, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->$height:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    iget v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->$width:I

    iget v2, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->$height:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    iget v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->$width:I

    iget v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->$height:I

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    int-to-float p2, v0

    int-to-float v0, v1

    .line 6
    iput p2, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    .line 7
    iput v0, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    .line 8
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/FrameState;->calculateBaseScale()V

    .line 9
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coerceValues()V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 4
    iget v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->$width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$onFramebufferSizeChanged$1;->$height:I

    int-to-float v1, v1

    .line 5
    iput v0, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    .line 6
    iput v1, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    .line 7
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/FrameState;->calculateBaseScale()V

    .line 8
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coerceValues()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
