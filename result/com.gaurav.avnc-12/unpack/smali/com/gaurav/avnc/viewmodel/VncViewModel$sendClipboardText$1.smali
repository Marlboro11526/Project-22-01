.class public final Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/viewmodel/VncViewModel;->sendClipboardText()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VncViewModel.kt\ncom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gaurav.avnc.viewmodel.VncViewModel$sendClipboardText$1"
    f = "VncViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

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

    new-instance p1, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-direct {p1, v0, p2}, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-direct {p1, v0, p2}, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

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

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 8
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->clipboard$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 9
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    const-string v1, "clip.getItemAt(0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$sendClipboardText$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 15
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->messenger:Lcom/gaurav/avnc/vnc/Messenger;

    if-eqz v1, :cond_3

    const-string v0, "text"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/gaurav/avnc/vnc/Messenger$sendClipboardText$1;

    invoke-direct {v0, v1, p1}, Lcom/gaurav/avnc/vnc/Messenger$sendClipboardText$1;-><init>(Lcom/gaurav/avnc/vnc/Messenger;Ljava/lang/String;)V

    .line 18
    iget-object p1, v1, Lcom/gaurav/avnc/vnc/Messenger;->sender:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 19
    :cond_3
    throw v0

    .line 20
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
