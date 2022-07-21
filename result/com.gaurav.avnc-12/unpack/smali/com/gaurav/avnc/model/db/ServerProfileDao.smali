.class public interface abstract Lcom/gaurav/avnc/model/db/ServerProfileDao;
.super Ljava/lang/Object;
.source "ServerProfileDao.kt"


# virtual methods
.method public abstract delete(Lcom/gaurav/avnc/model/ServerProfile;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract getCredentials()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/LoginInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveList()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSortedLiveList()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/gaurav/avnc/model/ServerProfile;)J
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/gaurav/avnc/model/ServerProfile;)V
.end method
