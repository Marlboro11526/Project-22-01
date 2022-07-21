.class public final Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VncViewModel.kt"

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
    c = "com.gaurav.avnc.viewmodel.VncViewModel$receiveClipboardText$1"
    f = "VncViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    iput-object p2, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;->$text:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;->$text:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;->$text:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/gaurav/avnc/util/AppPreferences;->server:Lcom/gaurav/avnc/util/AppPreferences$Server;

    .line 7
    iget-object p2, p2, Lcom/gaurav/avnc/util/AppPreferences$Server;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 8
    iget-object p2, p2, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "clipboard_sync"

    .line 9
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->setClipboardText(Ljava/lang/String;)V

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->server:Lcom/gaurav/avnc/util/AppPreferences$Server;

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Server;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "clipboard_sync"

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$receiveClipboardText$1;->$text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->setClipboardText(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
