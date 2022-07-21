.class public final Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $filter:Lkotlin/jvm/functions/Function2;

.field public final synthetic $this_with:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$1;->$this_with:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$1;->$filter:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$1;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$1;->$this_with:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$1;->$filter:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$$inlined$with$lambda$1;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-virtual {v2}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getDiscovery()Lcom/gaurav/avnc/vnc/Discovery;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/gaurav/avnc/vnc/Discovery;->servers:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
