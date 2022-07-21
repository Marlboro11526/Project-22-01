.class public final Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/viewmodel/HomeViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->ui:Lcom/gaurav/avnc/util/AppPreferences$UI;

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences$UI;->sortServerList:Lcom/gaurav/avnc/util/AppPreferences$LivePref;

    .line 4
    new-instance v1, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2$1;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2$1;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel$serverProfiles$2;)V

    .line 5
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 6
    new-instance v3, Landroidx/lifecycle/Transformations$2;

    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/Transformations$2;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method
