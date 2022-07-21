.class public final Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VncViewModel.kt\ncom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gaurav.avnc.viewmodel.VncViewModel$launchConnection$1"
    f = "VncViewModel.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-direct {v0, v1, p2}, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-direct {v0, v1, p2}, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 7
    iget-object v1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    iget-object v3, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 8
    iget-boolean v4, v3, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    .line 9
    iget v3, v3, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    .line 10
    iput-boolean v4, v1, Lcom/gaurav/avnc/vnc/VncClient;->viewOnlyMode:Z

    .line 11
    iget-wide v4, v1, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/gaurav/avnc/vnc/VncClient;->nativeConfigure(JIZ)V

    .line 12
    iget-object v1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 13
    iget-boolean v3, v1, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    if-eqz v3, :cond_2

    .line 14
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 15
    iget v1, v1, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    .line 16
    iget-wide v3, p1, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    const-string v5, "ID"

    invoke-virtual {p1, v3, v4, v5, v1}, Lcom/gaurav/avnc/vnc/VncClient;->nativeSetDest(JLjava/lang/String;I)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-static {p1}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->access$connect(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V

    .line 18
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-static {p1}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->access$processMessages(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 20
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 23
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->disconnectReason:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    const-string v1, "ReceiverCoroutine"

    const-string v3, "Connection failed"

    .line 25
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 27
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 28
    sget-object v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Disconnected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    :try_start_2
    iput v2, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->label:I

    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;->this$0:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 31
    iget-object v0, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->messenger:Lcom/gaurav/avnc/vnc/Messenger;

    .line 32
    const-class v1, Lcom/gaurav/avnc/vnc/Messenger;

    iget-object v2, v0, Lcom/gaurav/avnc/vnc/Messenger;->sender:Ljava/util/concurrent/ExecutorService;

    const-string v3, "sender"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iget-object v2, v0, Lcom/gaurav/avnc/vnc/Messenger;->sender:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    :try_start_3
    iget-object v2, v0, Lcom/gaurav/avnc/vnc/Messenger;->sender:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 35
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Interrupted while waiting for Sender thread to shutdown!"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_3
    iget-object v0, v0, Lcom/gaurav/avnc/vnc/Messenger;->sender:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to shutdown Sender thread!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    .line 40
    iget-wide v1, v0, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    invoke-virtual {v0, v1, v2}, Lcom/gaurav/avnc/vnc/VncClient;->nativeCleanup(J)V

    .line 41
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sshTunnel:Lcom/gaurav/avnc/viewmodel/SshTunnel;

    .line 42
    iget-object v0, p1, Lcom/gaurav/avnc/viewmodel/SshTunnel;->forwarder:Lcom/trilead/ssh2/LocalPortForwarder;

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, v0, Lcom/trilead/ssh2/LocalPortForwarder;->lat:Lcom/trilead/ssh2/channel/LocalAcceptThread;

    if-eqz v0, :cond_7

    .line 44
    :try_start_4
    iget-object v0, v0, Lcom/trilead/ssh2/channel/LocalAcceptThread;->ss:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_8
    :goto_5
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/SshTunnel;->connection:Lcom/trilead/ssh2/Connection;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/trilead/ssh2/Connection;->close()V

    .line 47
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
