.class public final Lcom/gaurav/avnc/viewmodel/BaseViewModel$serverProfileDao$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gaurav/avnc/model/db/ServerProfileDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/BaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel$serverProfileDao$2;->this$0:Lcom/gaurav/avnc/viewmodel/BaseViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel$serverProfileDao$2;->this$0:Lcom/gaurav/avnc/viewmodel/BaseViewModel;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->db$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/model/db/MainDb;

    .line 3
    check-cast v0, Lcom/gaurav/avnc/model/db/MainDb_Impl;

    .line 4
    iget-object v1, v0, Lcom/gaurav/avnc/model/db/MainDb_Impl;->_serverProfileDao:Lcom/gaurav/avnc/model/db/ServerProfileDao;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/gaurav/avnc/model/db/MainDb_Impl;->_serverProfileDao:Lcom/gaurav/avnc/model/db/ServerProfileDao;

    goto :goto_0

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/gaurav/avnc/model/db/MainDb_Impl;->_serverProfileDao:Lcom/gaurav/avnc/model/db/ServerProfileDao;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;

    invoke-direct {v1, v0}, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v1, v0, Lcom/gaurav/avnc/model/db/MainDb_Impl;->_serverProfileDao:Lcom/gaurav/avnc/model/db/ServerProfileDao;

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/gaurav/avnc/model/db/MainDb_Impl;->_serverProfileDao:Lcom/gaurav/avnc/model/db/ServerProfileDao;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
