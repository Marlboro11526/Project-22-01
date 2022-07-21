.class public Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\nkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation


# instance fields
.field public final corePoolSize:I

.field public coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field public final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 8

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    const-string p3, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 3
    :goto_0
    sget-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->corePoolSize:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->maxPoolSize:I

    .line 7
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 9
    new-instance p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v3, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->corePoolSize:I

    iget v4, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->maxPoolSize:I

    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
