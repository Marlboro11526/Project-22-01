.class public final Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2$1;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/lang/Boolean;",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2$1;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2$1;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2;

    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/HomeViewModel$rediscoveredProfiles$2;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    sget-object v1, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1;->INSTANCE:Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1;

    .line 5
    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getServerProfiles()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$1;

    invoke-direct {v3, v0, v1, p1}, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getDiscovery()Lcom/gaurav/avnc/vnc/Discovery;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/gaurav/avnc/vnc/Discovery;->servers:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v3, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$2;

    invoke-direct {v3, v0, v1, p1}, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 9
    :cond_0
    throw v0

    .line 10
    :cond_1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
