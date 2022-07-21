.class public final Lcom/gaurav/avnc/viewmodel/BaseViewModel$db$2;
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
        "Lcom/gaurav/avnc/model/db/MainDb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/BaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel$db$2;->this$0:Lcom/gaurav/avnc/viewmodel/BaseViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/gaurav/avnc/model/db/MainDb;->Companion:Lcom/gaurav/avnc/model/db/MainDb$Companion;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel$db$2;->this$0:Lcom/gaurav/avnc/viewmodel/BaseViewModel;

    .line 2
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/gaurav/avnc/model/db/MainDb;->instance:Lcom/gaurav/avnc/model/db/MainDb;

    if-nez v2, :cond_0

    .line 5
    const-class v2, Lcom/gaurav/avnc/model/db/MainDb;

    const-string v3, "main"

    .line 6
    new-instance v4, Landroidx/room/RoomDatabase$Builder;

    invoke-direct {v4, v1, v2, v3}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/gaurav/avnc/model/db/MainDb;

    .line 8
    sput-object v1, Lcom/gaurav/avnc/model/db/MainDb;->instance:Lcom/gaurav/avnc/model/db/MainDb;

    .line 9
    :cond_0
    sget-object v1, Lcom/gaurav/avnc/model/db/MainDb;->instance:Lcom/gaurav/avnc/model/db/MainDb;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
