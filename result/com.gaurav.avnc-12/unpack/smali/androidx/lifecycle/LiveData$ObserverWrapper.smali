.class public abstract Landroidx/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ObserverWrapper"
.end annotation


# instance fields
.field public mActive:Z

.field public mLastVersion:I

.field public final mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public activeStateChanged(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget v2, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    add-int/2addr p1, v2

    .line 5
    iput p1, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 6
    iget-boolean p1, v0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    if-eqz p1, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    iput-boolean v1, v0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    :goto_1
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget v3, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    .line 9
    iget v3, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lez v2, :cond_4

    .line 10
    iget v2, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_3
    iget v4, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->onActive()V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->onInactive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v4

    goto :goto_1

    .line 14
    :cond_7
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 15
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 17
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 18
    throw v1
.end method

.method public detachObserver()V
    .locals 0

    return-void
.end method

.method public isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract shouldBeActive()Z
.end method
