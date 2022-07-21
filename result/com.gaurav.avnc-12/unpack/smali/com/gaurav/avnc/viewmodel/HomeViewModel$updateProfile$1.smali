.class public final Lcom/gaurav/avnc/viewmodel/HomeViewModel$updateProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $profile:Lcom/gaurav/avnc/model/ServerProfile;

.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;Lcom/gaurav/avnc/model/ServerProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$updateProfile$1;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    iput-object p2, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$updateProfile$1;->$profile:Lcom/gaurav/avnc/model/ServerProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$updateProfile$1;->this$0:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getServerProfileDao()Lcom/gaurav/avnc/model/db/ServerProfileDao;

    move-result-object v0

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$updateProfile$1;->$profile:Lcom/gaurav/avnc/model/ServerProfile;

    invoke-interface {v0, v1}, Lcom/gaurav/avnc/model/db/ServerProfileDao;->update(Lcom/gaurav/avnc/model/ServerProfile;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
