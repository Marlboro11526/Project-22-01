.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/a$b;,
        Lkotlinx/coroutines/scheduling/a$c;,
        Lkotlinx/coroutines/scheduling/a$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final o:Lkotlinx/coroutines/internal/u;


# instance fields
.field private volatile _isTerminated:I

.field volatile controlState:J

.field public final e:Lkotlinx/coroutines/scheduling/e;

.field public final f:Lkotlinx/coroutines/scheduling/e;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/scheduling/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/a$a;-><init>(Lb4/g;)V

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->o:Lkotlinx/coroutines/internal/u;

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->h:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->i:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/a;->j:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 2
    new-instance p3, Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p3}, Lkotlinx/coroutines/scheduling/e;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/e;

    .line 3
    new-instance p3, Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p3}, Lkotlinx/coroutines/scheduling/e;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/e;

    .line 4
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 6
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 7
    iput p5, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->h()I

    move-result p0

    return p0
.end method

.method private final b(Lkotlinx/coroutines/scheduling/i;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/j;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/j;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final c()I
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lf4/e;->a(II)I

    move-result v1

    .line 6
    iget v5, p0, Lkotlinx/coroutines/scheduling/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    .line 7
    :cond_1
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/a;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_2

    monitor-exit v0

    return v2

    .line 8
    :cond_2
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_3

    .line 9
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 10
    new-instance v7, Lkotlinx/coroutines/scheduling/a$b;

    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/scheduling/a$b;-><init>(Lkotlinx/coroutines/scheduling/a;I)V

    .line 11
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    sget-object v8, Lkotlinx/coroutines/scheduling/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v5

    .line 14
    monitor-exit v0

    return v1

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method private final e()Lkotlinx/coroutines/scheduling/a$b;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/scheduling/a$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$b;->k:Lkotlinx/coroutines/scheduling/a;

    invoke-static {v1, p0}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static synthetic g(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lkotlinx/coroutines/scheduling/h;->f:Lkotlinx/coroutines/scheduling/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;Z)V

    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final i(Lkotlinx/coroutines/scheduling/a$b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->o:Lkotlinx/coroutines/internal/u;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/a$b;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$b;->f()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private final j()Lkotlinx/coroutines/scheduling/a$b;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/scheduling/a$b;

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/a;->i(Lkotlinx/coroutines/scheduling/a$b;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v5, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->o:Lkotlinx/coroutines/internal/u;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/a$b;->o(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final o(Z)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->r(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->t()Z

    return-void
.end method

.method private final q(Lkotlinx/coroutines/scheduling/a$b;Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$b;->f:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a$c;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 2
    :cond_1
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/j;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/j;->g()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$b;->f:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$c;->f:Lkotlinx/coroutines/scheduling/a$c;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/a$b;->j:Z

    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a$b;->e:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/n;->a(Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;

    move-result-object p1

    return-object p1
.end method

.method private final r(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 1
    invoke-static {v1, p1}, Lf4/e;->a(II)I

    move-result p2

    .line 2
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->h:I

    if-ge p2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->c()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget v1, p0, Lkotlinx/coroutines/scheduling/a;->h:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->c()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method static synthetic s(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->r(J)Z

    move-result p0

    return p0
.end method

.method private final t()Z
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->j()Lkotlinx/coroutines/scheduling/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lkotlinx/coroutines/scheduling/a$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->n(J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;)Lkotlinx/coroutines/scheduling/i;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->e:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/m;->a()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/i;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/i;->e:J

    .line 4
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/j;

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/j;)V

    return-object v2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->g(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lj4/x1;->a()Lj4/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj4/w1;->g()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->d(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;)Lkotlinx/coroutines/scheduling/i;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/a$b;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/scheduling/a;->q(Lkotlinx/coroutines/scheduling/a$b;Lkotlinx/coroutines/scheduling/i;Z)Lkotlinx/coroutines/scheduling/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a;->b(Lkotlinx/coroutines/scheduling/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_1
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/i;->f:Lkotlinx/coroutines/scheduling/j;

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/j;->g()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->p()V

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {p0, p2}, Lkotlinx/coroutines/scheduling/a;->o(Z)V

    :goto_2
    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return v0
.end method

.method public final k(Lkotlinx/coroutines/scheduling/a$b;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$b;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/a;->o:Lkotlinx/coroutines/internal/u;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$b;->f()I

    move-result v0

    .line 4
    invoke-static {}, Lj4/h0;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/a$b;->o(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public final l(Lkotlinx/coroutines/scheduling/a$b;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a;->i(Lkotlinx/coroutines/scheduling/a$b;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m(Lkotlinx/coroutines/scheduling/i;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lj4/x1;->a()Lj4/w1;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Lj4/w1;->f()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {}, Lj4/x1;->a()Lj4/w1;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lj4/x1;->a()Lj4/w1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj4/w1;->f()V

    :cond_1
    throw p1
.end method

.method public final n(J)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/a$b;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    if-gt v2, v5, :cond_6

    const/4 v3, 0x1

    .line 6
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb4/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/a$b;

    if-eq v4, v0, :cond_5

    .line 7
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/a$b;->f:Lkotlinx/coroutines/scheduling/a$c;

    .line 11
    invoke-static {}, Lj4/h0;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a$c;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_4
    :goto_3
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/a$b;->e:Lkotlinx/coroutines/scheduling/n;

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/scheduling/n;->g(Lkotlinx/coroutines/scheduling/e;)V

    :cond_5
    if-eq v3, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->b()V

    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->b()V

    :goto_4
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$b;->e(Z)Lkotlinx/coroutines/scheduling/i;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/i;

    :goto_6
    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->m(Lkotlinx/coroutines/scheduling/i;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 19
    sget-object p1, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a$c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/a$b;->r(Lkotlinx/coroutines/scheduling/a$c;)Z

    .line 20
    :cond_a
    invoke-static {}, Lj4/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lkotlinx/coroutines/scheduling/a;->h:I

    if-ne p2, p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_7

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_7
    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 24
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v3

    throw p1
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/a;->s(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->t()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_6

    .line 3
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/a$b;

    if-eqz v9, :cond_5

    .line 4
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/a$b;->e:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/n;->f()I

    move-result v10

    .line 5
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/a$b;->f:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v11, Lkotlinx/coroutines/scheduling/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_5

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 9
    :cond_6
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj4/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Pool Size {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v10, p0, Lkotlinx/coroutines/scheduling/a;->i:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v8

    long-to-int v0, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->h:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
