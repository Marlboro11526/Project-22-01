.class public final Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1$1$1;
.super Ljava/lang/Object;
.source "PrefsViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $data:Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;

.field public final synthetic $this_runCatching:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/PrefsViewModel;Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1$1$1;->$this_runCatching:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    iput-object p2, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1$1$1;->$data:Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1$1$1;->$this_runCatching:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getServerProfileDao()Lcom/gaurav/avnc/model/db/ServerProfileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/gaurav/avnc/model/db/ServerProfileDao;->deleteAll()V

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1$1$1;->$this_runCatching:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getServerProfileDao()Lcom/gaurav/avnc/model/db/ServerProfileDao;

    move-result-object v0

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1$1$1;->$data:Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;

    .line 3
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->profiles:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Lcom/gaurav/avnc/model/db/ServerProfileDao;->insert(Ljava/util/List;)V

    return-void
.end method
