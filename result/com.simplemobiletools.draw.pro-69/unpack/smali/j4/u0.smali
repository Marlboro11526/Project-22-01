.class public abstract Lj4/u0;
.super Lj4/v0;
.source "SourceFile"

# interfaces
.implements Lj4/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/u0$b;,
        Lj4/u0$a;,
        Lj4/u0$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lj4/u0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lj4/u0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj4/u0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj4/v0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj4/u0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lj4/u0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj4/u0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic C(Lj4/u0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/u0;->H()Z

    move-result p0

    return p0
.end method

.method private final D()V
    .locals 4

    .line 1
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj4/u0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lj4/u0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lj4/u0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lj4/x0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->d()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lj4/x0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/n;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lj4/u0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method private final E()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj4/u0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v2, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/n;->g:Lkotlinx/coroutines/internal/u;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lj4/u0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->i()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lj4/x0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    .line 7
    :cond_4
    sget-object v2, Lj4/u0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final G(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj4/u0;->_queue:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lj4/u0;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lj4/u0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lj4/u0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->i()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lj4/x0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lj4/u0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lj4/u0;->_isCompleted:I

    return v0
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-static {}, Lj4/x1;->a()Lj4/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj4/w1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lj4/u0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lj4/u0$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->i()Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    check-cast v2, Lj4/u0$b;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lj4/v0;->A(JLj4/u0$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final N(JLj4/u0$b;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lj4/u0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lj4/u0$c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lj4/u0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lj4/u0$c;

    invoke-direct {v2, p1, p2}, Lj4/u0$c;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lj4/u0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lj4/u0$c;

    .line 5
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lj4/u0$b;->h(JLj4/u0$c;Lj4/u0;)I

    move-result p1

    return p1
.end method

.method private final O(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/u0;->_isCompleted:I

    return-void
.end method

.method private final P(Lj4/u0$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lj4/u0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->e()Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    check-cast v0, Lj4/u0$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/u0;->G(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj4/v0;->B()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lj4/j0;->l:Lj4/j0;

    invoke-virtual {v0, p1}, Lj4/u0;->F(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected I()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj4/t0;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lj4/u0$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lj4/u0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->g()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lj4/x0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public J()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj4/t0;->y()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lj4/u0$c;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    invoke-static {}, Lj4/x1;->a()Lj4/w1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lj4/w1;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 7
    check-cast v5, Lj4/u0$b;

    .line 8
    invoke-virtual {v5, v3, v4}, Lj4/u0$b;->i(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 9
    invoke-direct {p0, v5}, Lj4/u0;->G(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/z;->h(I)Lkotlinx/coroutines/internal/a0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .line 11
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    .line 13
    :goto_2
    check-cast v6, Lj4/u0$b;

    if-eqz v6, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_5
    invoke-direct {p0}, Lj4/u0;->E()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 17
    :cond_6
    invoke-virtual {p0}, Lj4/u0;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj4/u0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lj4/u0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final M(JLj4/u0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj4/u0;->N(JLj4/u0$b;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj4/v0;->A(JLj4/u0$b;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p3}, Lj4/u0;->P(Lj4/u0$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj4/v0;->B()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(JLj4/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj4/h<",
            "-",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lj4/x0;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {}, Lj4/x1;->a()Lj4/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj4/w1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    :goto_0
    new-instance v2, Lj4/u0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lj4/u0$a;-><init>(Lj4/u0;JLj4/h;)V

    .line 4
    invoke-static {p3, v2}, Lj4/j;->a(Lj4/h;Lj4/q0;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lj4/u0;->M(JLj4/u0$b;)V

    :cond_1
    return-void
.end method

.method public final l(Ls3/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lj4/u0;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lj4/v1;->b:Lj4/v1;

    invoke-virtual {v0}, Lj4/v1;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj4/u0;->O(Z)V

    .line 3
    invoke-direct {p0}, Lj4/u0;->D()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lj4/u0;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lj4/u0;->K()V

    return-void
.end method

.method protected t()J
    .locals 6

    .line 1
    invoke-super {p0}, Lj4/t0;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/u0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lj4/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lj4/u0$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->e()Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    check-cast v0, Lj4/u0$b;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v0, v0, Lj4/u0$b;->g:J

    invoke-static {}, Lj4/x1;->a()Lj4/w1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lj4/w1;->h()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lf4/e;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    .line 6
    :cond_5
    invoke-static {}, Lj4/x0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method
