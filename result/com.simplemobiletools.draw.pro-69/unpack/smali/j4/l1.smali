.class public Lj4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/f1;
.implements Lj4/o;
.implements Lj4/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/l1$b;,
        Lj4/l1$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lj4/l1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lj4/m1;->c()Lj4/s0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj4/m1;->d()Lj4/s0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj4/l1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj4/l1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final B(Lj4/a1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4/l1;->L()Lj4/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj4/q0;->c()V

    .line 3
    sget-object v0, Lj4/q1;->e:Lj4/q1;

    invoke-virtual {p0, v0}, Lj4/l1;->f0(Lj4/m;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lj4/s;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lj4/s;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lj4/s;->a:Ljava/lang/Throwable;

    .line 5
    :cond_2
    instance-of p2, p1, Lj4/k1;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lj4/k1;

    invoke-virtual {p2, v1}, Lj4/u;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lj4/l1;->O(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Lj4/a1;->f()Lj4/p1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lj4/l1;->Y(Lj4/p1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final C(Lj4/l1$b;Lj4/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lj4/l1;->W(Lkotlinx/coroutines/internal/l;)Lj4/n;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj4/l1;->p0(Lj4/l1$b;Lj4/n;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Lj4/l1;->E(Lj4/l1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj4/l1;->u(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lj4/l1;->q(Lj4/l1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj4/f1;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj4/s1;

    invoke-interface {p1}, Lj4/s1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final E(Lj4/l1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj4/l1$b;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lj4/l1$b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lj4/s;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lj4/s;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lj4/s;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lj4/l1$b;->g()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lj4/l1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lj4/l1;->H(Lj4/l1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Lj4/l1;->t(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lj4/s;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lj4/s;-><init>(Ljava/lang/Throwable;ZILb4/g;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 12
    invoke-direct {p0, v6}, Lj4/l1;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lj4/l1;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lj4/s;

    invoke-virtual {v0}, Lj4/s;->b()Z

    :cond_e
    if-nez v4, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Lj4/l1;->Z(Ljava/lang/Throwable;)V

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Lj4/l1;->a0(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lj4/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lj4/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Lj4/l1;->B(Lj4/a1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final F(Lj4/a1;)Lj4/n;
    .locals 2

    .line 1
    instance-of v0, p1, Lj4/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lj4/n;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lj4/a1;->f()Lj4/p1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lj4/l1;->W(Lkotlinx/coroutines/internal/l;)Lj4/n;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lj4/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lj4/s;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lj4/s;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final H(Lj4/l1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/l1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lj4/l1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lj4/l1;->q(Lj4/l1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj4/f1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final K(Lj4/a1;)Lj4/p1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lj4/a1;->f()Lj4/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lj4/s0;

    if-eqz v0, :cond_1

    new-instance v0, Lj4/p1;

    invoke-direct {v0}, Lj4/p1;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lj4/k1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lj4/k1;

    invoke-direct {p0, p1}, Lj4/l1;->d0(Lj4/k1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lj4/l1$b;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lj4/l1$b;

    invoke-virtual {v3}, Lj4/l1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lj4/m1;->f()Lkotlinx/coroutines/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lj4/l1$b;

    invoke-virtual {v3}, Lj4/l1$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lj4/l1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :goto_1
    move-object p1, v2

    check-cast p1, Lj4/l1$b;

    invoke-virtual {p1, v1}, Lj4/l1$b;->b(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lj4/l1$b;

    invoke-virtual {p1}, Lj4/l1$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 9
    check-cast v2, Lj4/l1$b;

    invoke-virtual {v2}, Lj4/l1$b;->f()Lj4/p1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lj4/l1;->X(Lj4/p1;Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lj4/a1;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-direct {p0, p1}, Lj4/l1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :goto_2
    move-object v3, v2

    check-cast v3, Lj4/a1;

    invoke-interface {v3}, Lj4/a1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Lj4/l1;->m0(Lj4/a1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lj4/s;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lj4/s;-><init>(Ljava/lang/Throwable;ZILb4/g;)V

    invoke-direct {p0, v2, v3}, Lj4/l1;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lj4/m1;->b()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Lj4/m1;->f()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1
.end method

.method private final U(La4/l;Z)Lj4/k1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;Z)",
            "Lj4/k1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of p2, p1, Lj4/g1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lj4/g1;

    if-eqz v2, :cond_3

    invoke-static {}, Lj4/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lj4/k1;->h:Lj4/f1;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    new-instance v2, Lj4/d1;

    invoke-direct {v2, p0, p1}, Lj4/d1;-><init>(Lj4/f1;La4/l;)V

    goto :goto_4

    .line 3
    :cond_4
    instance-of p2, p1, Lj4/k1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    check-cast v2, Lj4/k1;

    if-eqz v2, :cond_8

    invoke-static {}, Lj4/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lj4/k1;->h:Lj4/f1;

    if-ne p1, p0, :cond_6

    instance-of p1, v2, Lj4/g1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_8
    new-instance v2, Lj4/e1;

    invoke-direct {v2, p0, p1}, Lj4/e1;-><init>(Lj4/f1;La4/l;)V

    :cond_9
    :goto_4
    return-object v2
.end method

.method private final W(Lkotlinx/coroutines/internal/l;)Lj4/n;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->q()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->p()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lj4/n;

    if-eqz v0, :cond_2

    check-cast p1, Lj4/n;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lj4/p1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final X(Lj4/p1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lj4/l1;->Z(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    instance-of v2, v0, Lj4/g1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lj4/k1;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Lj4/u;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v3}, Lp3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lp3/p;->a:Lp3/p;

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->p()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lj4/l1;->O(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lj4/l1;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final Y(Lj4/p1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lj4/k1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lj4/k1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lj4/u;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lp3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lp3/p;->a:Lp3/p;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->p()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lj4/l1;->O(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final c0(Lj4/s0;)V
    .locals 2

    .line 1
    new-instance v0, Lj4/p1;

    invoke-direct {v0}, Lj4/p1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj4/s0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj4/z0;

    invoke-direct {v1, v0}, Lj4/z0;-><init>(Lj4/p1;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final d0(Lj4/k1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/k1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/p1;

    invoke-direct {v0}, Lj4/p1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/l;->i(Lkotlinx/coroutines/internal/l;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->p()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 3
    sget-object v1, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final g0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lj4/s0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lj4/s0;

    invoke-virtual {v0}, Lj4/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lj4/m1;->c()Lj4/s0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj4/l1;->b0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lj4/z0;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lj4/z0;

    invoke-virtual {v3}, Lj4/z0;->f()Lj4/p1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lj4/l1;->b0()V

    return v2

    :cond_4
    return v3
.end method

.method private final h0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lj4/l1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lj4/l1$b;

    invoke-virtual {p1}, Lj4/l1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj4/l1$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lj4/a1;

    if-eqz v0, :cond_3

    check-cast p1, Lj4/a1;

    invoke-interface {p1}, Lj4/a1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lj4/s;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic j0(Lj4/l1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj4/l1;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l0(Lj4/a1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lj4/s0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lj4/k1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lj4/s;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lj4/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lj4/l1;->Z(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lj4/l1;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lj4/l1;->B(Lj4/a1;Ljava/lang/Object;)V

    return v2
.end method

.method private final m0(Lj4/a1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lj4/l1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lj4/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lj4/l1;->K(Lj4/a1;)Lj4/p1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    new-instance v3, Lj4/l1$b;

    invoke-direct {v3, v0, v2, p2}, Lj4/l1$b;-><init>(Lj4/p1;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-direct {p0, v0, p2}, Lj4/l1;->X(Lj4/p1;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lj4/a1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lj4/s0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lj4/k1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lj4/n;

    if-nez v0, :cond_3

    instance-of v0, p2, Lj4/s;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lj4/a1;

    invoke-direct {p0, p1, p2}, Lj4/l1;->l0(Lj4/a1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lj4/m1;->b()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lj4/a1;

    invoke-direct {p0, p1, p2}, Lj4/l1;->o0(Lj4/a1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final o0(Lj4/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lj4/l1;->K(Lj4/a1;)Lj4/p1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    instance-of v1, p1, Lj4/l1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lj4/l1$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lj4/l1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lj4/l1$b;-><init>(Lj4/p1;ZLjava/lang/Throwable;)V

    .line 3
    :goto_1
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lj4/l1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lj4/l1$b;->k(Z)V

    if-eq v1, p1, :cond_3

    .line 6
    sget-object v4, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lj4/m1;->b()Lkotlinx/coroutines/internal/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_3
    :try_start_2
    invoke-static {}, Lj4/h0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lj4/l1$b;->i()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lj4/l1$b;->g()Z

    move-result v4

    .line 9
    instance-of v5, p2, Lj4/s;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lj4/s;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lj4/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lj4/l1$b;->b(Ljava/lang/Throwable;)V

    .line 10
    :cond_7
    invoke-virtual {v1}, Lj4/l1$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    .line 11
    :cond_8
    sget-object v3, Lp3/p;->a:Lp3/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    .line 12
    invoke-direct {p0, v0, v2}, Lj4/l1;->X(Lj4/p1;Ljava/lang/Throwable;)V

    .line 13
    :cond_9
    invoke-direct {p0, p1}, Lj4/l1;->F(Lj4/a1;)Lj4/n;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-direct {p0, v1, p1, p2}, Lj4/l1;->p0(Lj4/l1$b;Lj4/n;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    sget-object p1, Lj4/m1;->b:Lkotlinx/coroutines/internal/u;

    return-object p1

    .line 16
    :cond_a
    invoke-direct {p0, v1, p2}, Lj4/l1;->E(Lj4/l1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1

    .line 18
    :cond_b
    invoke-static {}, Lj4/m1;->b()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1
.end method

.method private final p0(Lj4/l1$b;Lj4/n;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lj4/n;->i:Lj4/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lj4/l1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lj4/l1$a;-><init>(Lj4/l1;Lj4/l1$b;Lj4/n;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lj4/f1$a;->d(Lj4/f1;ZZLa4/l;ILjava/lang/Object;)Lj4/q0;

    move-result-object v0

    .line 4
    sget-object v1, Lj4/q1;->e:Lj4/q1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lj4/l1;->W(Lkotlinx/coroutines/internal/l;)Lj4/n;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic q(Lj4/l1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/l1;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lj4/l1;Lj4/l1$b;Lj4/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj4/l1;->C(Lj4/l1$b;Lj4/n;Ljava/lang/Object;)V

    return-void
.end method

.method private final s(Ljava/lang/Object;Lj4/p1;Lj4/k1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj4/p1;",
            "Lj4/k1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/l1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lj4/l1$c;-><init>(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lj4/l1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/l;->q()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/l;->v(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final t(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lj4/h0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/t;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lj4/h0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/t;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lp3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lj4/a1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lj4/l1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj4/l1$b;

    invoke-virtual {v1}, Lj4/l1$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lj4/s;

    invoke-direct {p0, p1}, Lj4/l1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lj4/s;-><init>(Ljava/lang/Throwable;ZILb4/g;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lj4/l1;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lj4/m1;->b()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1
.end method

.method private final y(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj4/l1;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lj4/l1;->L()Lj4/m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lj4/q1;->e:Lj4/q1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lj4/m;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lj4/l1;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj4/l1;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Lj4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/l1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lj4/m;

    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lj4/l1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected N(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final P(Lj4/f1;)V
    .locals 1

    .line 1
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj4/l1;->L()Lj4/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lj4/q1;->e:Lj4/q1;

    invoke-virtual {p0, p1}, Lj4/l1;->f0(Lj4/m;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lj4/f1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lj4/f1;->p(Lj4/o;)Lj4/m;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj4/l1;->f0(Lj4/m;)V

    .line 6
    invoke-virtual {p0}, Lj4/l1;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lj4/q0;->c()V

    .line 8
    sget-object p1, Lj4/q1;->e:Lj4/q1;

    invoke-virtual {p0, p1}, Lj4/l1;->f0(Lj4/m;)V

    :cond_4
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lj4/a1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lj4/l1;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lj4/m1;->b()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lj4/l1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lj4/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Z(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lj4/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lj4/a1;

    invoke-interface {v0}, Lj4/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lj4/l1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj4/l1$b;

    invoke-virtual {v1}, Lj4/l1$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lj4/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj4/s;

    iget-object v1, v1, Lj4/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lj4/a1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lj4/l1;->h0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj4/f1;)V

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lj4/l1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lj4/l1$b;

    invoke-virtual {v0}, Lj4/l1$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj4/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj4/l1;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lj4/a1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lj4/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lj4/s;

    iget-object v0, v0, Lj4/s;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lj4/l1;->j0(Lj4/l1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj4/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj4/f1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e0(Lj4/k1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/k1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lj4/k1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lj4/m1;->c()Lj4/s0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lj4/a1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lj4/a1;

    invoke-interface {v0}, Lj4/a1;->f()Lj4/p1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->s()Z

    :cond_3
    return-void
.end method

.method public final f0(Lj4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/l1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public fold(Ljava/lang/Object;La4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La4/p<",
            "-TR;-",
            "Ls3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj4/f1$a;->b(Lj4/f1;Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls3/g$c;)Ls3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls3/g$b;",
            ">(",
            "Ls3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj4/f1$a;->c(Lj4/f1;Ls3/g$c;)Ls3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ls3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/f1;->b:Lj4/f1$b;

    return-object v0
.end method

.method public final h(Lj4/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/l1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lj4/l1;->q(Lj4/l1;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj4/f1;)V

    :goto_2
    return-object v0
.end method

.method public k(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lj4/l1;->q(Lj4/l1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj4/f1;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lj4/l1;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj4/l1;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lj4/l1;->h0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(ZZLa4/l;)Lj4/q0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;)",
            "Lj4/q0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lj4/s0;

    if-eqz v3, :cond_3

    .line 3
    move-object v3, v2

    check-cast v3, Lj4/s0;

    invoke-virtual {v3}, Lj4/s0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p3, p1}, Lj4/l1;->U(La4/l;Z)Lj4/k1;

    move-result-object v1

    .line 5
    :goto_1
    sget-object v3, Lj4/l1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_2
    invoke-direct {p0, v3}, Lj4/l1;->c0(Lj4/s0;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v3, v2, Lj4/a1;

    if-eqz v3, :cond_e

    .line 8
    move-object v3, v2

    check-cast v3, Lj4/a1;

    invoke-interface {v3}, Lj4/a1;->f()Lj4/p1;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lj4/k1;

    invoke-direct {p0, v2}, Lj4/l1;->d0(Lj4/k1;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v4, Lj4/q1;->e:Lj4/q1;

    if-eqz p1, :cond_a

    .line 11
    instance-of v5, v2, Lj4/l1$b;

    if-eqz v5, :cond_a

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v5, v2

    check-cast v5, Lj4/l1$b;

    invoke-virtual {v5}, Lj4/l1$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    instance-of v6, p3, Lj4/n;

    if-eqz v6, :cond_9

    .line 15
    move-object v6, v2

    check-cast v6, Lj4/l1$b;

    invoke-virtual {v6}, Lj4/l1$b;->h()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-direct {p0, p3, p1}, Lj4/l1;->U(La4/l;Z)Lj4/k1;

    move-result-object v1

    .line 17
    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lj4/l1;->s(Ljava/lang/Object;Lj4/p1;Lj4/k1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    monitor-exit v2

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    .line 18
    monitor-exit v2

    return-object v1

    :cond_8
    move-object v4, v1

    .line 19
    :cond_9
    :try_start_1
    sget-object v6, Lp3/p;->a:Lp3/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_c

    if-eqz p2, :cond_b

    .line 20
    invoke-interface {p3, v5}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v4

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_4

    .line 21
    :cond_d
    invoke-direct {p0, p3, p1}, Lj4/l1;->U(La4/l;Z)Lj4/k1;

    move-result-object v1

    .line 22
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lj4/l1;->s(Ljava/lang/Object;Lj4/p1;Lj4/k1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_e
    if-eqz p2, :cond_11

    .line 23
    instance-of p1, v2, Lj4/s;

    if-nez p1, :cond_f

    move-object v2, v0

    :cond_f
    check-cast v2, Lj4/s;

    if-eqz v2, :cond_10

    iget-object v0, v2, Lj4/s;->a:Ljava/lang/Throwable;

    .line 24
    :cond_10
    invoke-interface {p3, v0}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_11
    sget-object p1, Lj4/q1;->e:Lj4/q1;

    return-object p1
.end method

.method public minusKey(Ls3/g$c;)Ls3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$c<",
            "*>;)",
            "Ls3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj4/f1$a;->e(Lj4/f1;Ls3/g$c;)Ls3/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj4/o;)Lj4/m;
    .locals 6

    .line 1
    new-instance v3, Lj4/n;

    invoke-direct {v3, p0, p1}, Lj4/n;-><init>(Lj4/l1;Lj4/o;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj4/f1$a;->d(Lj4/f1;ZZLa4/l;ILjava/lang/Object;)Lj4/q0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj4/m;

    return-object p1
.end method

.method public plus(Ls3/g;)Ls3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj4/f1$a;->f(Lj4/f1;Ls3/g;)Ls3/g;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lj4/l1;->g0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj4/l1;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj4/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj4/l1;->J()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lj4/l1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lj4/m1;->b:Lkotlinx/coroutines/internal/u;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lj4/l1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lj4/m1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lj4/m1;->b:Lkotlinx/coroutines/internal/u;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lj4/m1;->f()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lj4/l1;->u(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/l1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method
