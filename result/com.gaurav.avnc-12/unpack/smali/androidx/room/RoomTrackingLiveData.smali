.class public Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mComputeFunction:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mContainer:Landroidx/room/InvalidationLiveDataContainer;

.field public final mDatabase:Landroidx/room/RoomDatabase;

.field public final mInTransaction:Z

.field public final mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mInvalidationRunnable:Ljava/lang/Runnable;

.field public final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field public final mRefreshRunnable:Ljava/lang/Runnable;

.field public final mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "database",
            "container",
            "inTransaction",
            "computeFunction",
            "tableNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/InvalidationLiveDataContainer;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/room/RoomTrackingLiveData$1;

    invoke-direct {v0, p0}, Landroidx/room/RoomTrackingLiveData$1;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/room/RoomTrackingLiveData$2;

    invoke-direct {v0, p0}, Landroidx/room/RoomTrackingLiveData$2;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->mDatabase:Landroidx/room/RoomDatabase;

    .line 8
    iput-boolean p3, p0, Landroidx/room/RoomTrackingLiveData;->mInTransaction:Z

    .line 9
    iput-object p4, p0, Landroidx/room/RoomTrackingLiveData;->mComputeFunction:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->mContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 11
    new-instance p1, Landroidx/room/RoomTrackingLiveData$3;

    invoke-direct {p1, p0, p5}, Landroidx/room/RoomTrackingLiveData$3;-><init>(Landroidx/room/RoomTrackingLiveData;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 2
    iget-object v0, v0, Landroidx/room/InvalidationLiveDataContainer;->mLiveDataSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->mInTransaction:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mDatabase:Landroidx/room/RoomDatabase;

    .line 5
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mDatabase:Landroidx/room/RoomDatabase;

    .line 7
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 2
    iget-object v0, v0, Landroidx/room/InvalidationLiveDataContainer;->mLiveDataSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
