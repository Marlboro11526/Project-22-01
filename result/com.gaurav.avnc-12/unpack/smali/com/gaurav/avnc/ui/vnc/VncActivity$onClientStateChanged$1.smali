.class public final Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VncActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.gaurav.avnc.ui.vnc.VncActivity$onClientStateChanged$1"
    f = "VncActivity.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-direct {p1, v0, p2}, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-direct {p1, v0, p2}, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0x5dc

    .line 5
    iput v2, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;->label:I

    invoke-static {v3, v4, p0}, Landroidx/transition/ViewGroupUtilsApi14;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getBinding()Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    .line 7
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
