.class public final Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;
.super Ljava/lang/Object;
.source "Discovery.kt"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/vnc/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DiscoveryListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/vnc/Discovery;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/vnc/Discovery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener$onDiscoveryStopped$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener$onDiscoveryStopped$1;-><init>(Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

    .line 2
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->nsdManager:Landroid/net/nsd/NsdManager;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/gaurav/avnc/vnc/Discovery$ResolveListener;

    invoke-direct {v2, v0}, Lcom/gaurav/avnc/vnc/Discovery$ResolveListener;-><init>(Lcom/gaurav/avnc/vnc/Discovery;)V

    invoke-virtual {v1, p1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    :cond_0
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;->this$0:Lcom/gaurav/avnc/vnc/Discovery;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "serviceInfo.serviceName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/gaurav/avnc/vnc/Discovery$removeProfile$1;

    invoke-direct {v3, v0, p1, v1}, Lcom/gaurav/avnc/vnc/Discovery$removeProfile$1;-><init>(Lcom/gaurav/avnc/vnc/Discovery;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtilsApi14;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_0
    throw v1
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-class p1, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service discovery failed to start [E: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener$onStartDiscoveryFailed$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener$onStartDiscoveryFailed$1;-><init>(Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-class p1, Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service discovery failed to stop [E: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
