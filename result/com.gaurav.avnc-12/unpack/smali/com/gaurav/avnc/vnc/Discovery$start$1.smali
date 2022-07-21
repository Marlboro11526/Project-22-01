.class public final Lcom/gaurav/avnc/vnc/Discovery$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Discovery.kt"

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
    value = "SMAP\nDiscovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Discovery.kt\ncom/gaurav/avnc/vnc/Discovery$start$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gaurav.avnc.vnc.Discovery$start$1"
    f = "Discovery.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gaurav/avnc/vnc/Discovery;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/vnc/Discovery;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Discovery$start$1;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

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

    new-instance v0, Lcom/gaurav/avnc/vnc/Discovery$start$1;

    iget-object v1, p0, Lcom/gaurav/avnc/vnc/Discovery$start$1;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

    invoke-direct {v0, v1, p2}, Lcom/gaurav/avnc/vnc/Discovery$start$1;-><init>(Lcom/gaurav/avnc/vnc/Discovery;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gaurav/avnc/vnc/Discovery$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gaurav/avnc/vnc/Discovery$start$1;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object p2, v0, Lcom/gaurav/avnc/vnc/Discovery;->nsdManager:Landroid/net/nsd/NsdManager;

    if-nez p2, :cond_1

    .line 6
    iget-object p2, v0, Lcom/gaurav/avnc/vnc/Discovery;->context:Landroid/content/Context;

    const-string v1, "servicediscovery"

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/net/nsd/NsdManager;

    .line 8
    iput-object p2, v0, Lcom/gaurav/avnc/vnc/Discovery;->nsdManager:Landroid/net/nsd/NsdManager;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    :try_start_0
    iget-object p2, v0, Lcom/gaurav/avnc/vnc/Discovery;->nsdManager:Landroid/net/nsd/NsdManager;

    if-eqz p2, :cond_2

    .line 11
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->service:Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    iget-object v0, v0, Lcom/gaurav/avnc/vnc/Discovery;->listener:Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;

    .line 13
    invoke-virtual {p2, v1, v2, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to start Discovery"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gaurav/avnc/vnc/Discovery$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/Discovery$start$1;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

    .line 3
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->nsdManager:Landroid/net/nsd/NsdManager;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->context:Landroid/content/Context;

    const-string v2, "servicediscovery"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/net/nsd/NsdManager;

    .line 6
    iput-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->nsdManager:Landroid/net/nsd/NsdManager;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/Discovery$start$1;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

    .line 9
    iget-object v0, v0, Lcom/gaurav/avnc/vnc/Discovery;->nsdManager:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/gaurav/avnc/vnc/Discovery$start$1;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

    .line 11
    iget-object v1, v1, Lcom/gaurav/avnc/vnc/Discovery;->service:Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/gaurav/avnc/vnc/Discovery$start$1;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

    .line 13
    iget-object v3, v3, Lcom/gaurav/avnc/vnc/Discovery;->listener:Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to start Discovery"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
