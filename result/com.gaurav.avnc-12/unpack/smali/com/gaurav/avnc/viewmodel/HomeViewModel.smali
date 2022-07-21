.class public final Lcom/gaurav/avnc/viewmodel/HomeViewModel;
.super Lcom/gaurav/avnc/viewmodel/BaseViewModel;
.source "HomeViewModel.kt"


# instance fields
.field public autoStopped:Z

.field public final discovery$delegate:Lkotlin/Lazy;

.field public final editProfileEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/viewmodel/LiveEvent<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final newConnectionEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/viewmodel/LiveEvent<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final profileDeletedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/viewmodel/LiveEvent<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final profileInsertedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/viewmodel/LiveEvent<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final rediscoveredProfiles$delegate:Lkotlin/Lazy;

.field public final serverProfiles$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->serverProfiles$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$discovery$2;

    invoke-direct {v0, p1}, Lcom/gaurav/avnc/viewmodel/HomeViewModel$discovery$2;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->discovery$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/gaurav/avnc/viewmodel/LiveEvent;

    invoke-direct {p1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->newConnectionEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 5
    new-instance p1, Lcom/gaurav/avnc/viewmodel/LiveEvent;

    invoke-direct {p1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->editProfileEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 6
    new-instance p1, Lcom/gaurav/avnc/viewmodel/LiveEvent;

    invoke-direct {p1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->profileInsertedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 7
    new-instance p1, Lcom/gaurav/avnc/viewmodel/LiveEvent;

    invoke-direct {p1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->profileDeletedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 8
    new-instance p1, Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->rediscoveredProfiles$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDiscovery()Lcom/gaurav/avnc/vnc/Discovery;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->discovery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/vnc/Discovery;

    return-object v0
.end method

.method public final getServerProfiles()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->serverProfiles$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final startDiscovery()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->autoStopped:Z

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getDiscovery()Lcom/gaurav/avnc/vnc/Discovery;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->isRunning:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->isRunning:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->servers:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->servers:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 7
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/gaurav/avnc/vnc/Discovery$start$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/gaurav/avnc/vnc/Discovery$start$1;-><init>(Lcom/gaurav/avnc/vnc/Discovery;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/transition/ViewGroupUtilsApi14;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final stopDiscovery()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->autoStopped:Z

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getDiscovery()Lcom/gaurav/avnc/vnc/Discovery;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->isRunning:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/gaurav/avnc/vnc/Discovery;->nsdManager:Landroid/net/nsd/NsdManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gaurav/avnc/vnc/Discovery;->listener:Lcom/gaurav/avnc/vnc/Discovery$DiscoveryListener;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/gaurav/avnc/vnc/Discovery;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop Discovery"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
