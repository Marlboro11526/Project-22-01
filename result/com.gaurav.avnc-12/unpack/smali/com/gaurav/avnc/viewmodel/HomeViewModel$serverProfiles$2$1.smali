.class public final Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2$1;
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
.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2$1;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2$1;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;

    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getServerProfileDao()Lcom/gaurav/avnc/model/db/ServerProfileDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/gaurav/avnc/model/db/ServerProfileDao;->getSortedLiveList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2$1;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;

    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getServerProfileDao()Lcom/gaurav/avnc/model/db/ServerProfileDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/gaurav/avnc/model/db/ServerProfileDao;->getLiveList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method
