.class public Ll4/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/l1;
.implements Ll4/q;
.implements Ll4/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/r1$b;,
        Ll4/r1$a;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ll4/r1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ll4/s1;->c()Ll4/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll4/s1;->d()Ll4/y0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll4/r1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll4/r1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4/r1;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Ll4/r1;->N()Ll4/o;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Ll4/w1;->e:Ll4/w1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Ll4/o;->d(Ljava/lang/Throwable;)Z

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

.method private final D(Ll4/g1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll4/r1;->N()Ll4/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ll4/w0;->c()V

    .line 3
    sget-object v0, Ll4/w1;->e:Ll4/w1;

    invoke-virtual {p0, v0}, Ll4/r1;->h0(Ll4/o;)V

    .line 4
    :goto_0
    instance-of v0, p2, Ll4/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ll4/w;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Ll4/w;->a:Ljava/lang/Throwable;

    .line 5
    :goto_2
    instance-of p2, p1, Ll4/q1;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Ll4/q1;

    invoke-virtual {p2, v1}, Ll4/y;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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

    invoke-virtual {p0, v0}, Ll4/r1;->Q(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1}, Ll4/g1;->f()Ll4/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Ll4/r1;->a0(Ll4/v1;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final E(Ll4/r1$b;Ll4/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

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
    invoke-direct {p0, p2}, Ll4/r1;->Y(Lkotlinx/coroutines/internal/m;)Ll4/p;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ll4/r1;->r0(Ll4/r1$b;Ll4/p;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Ll4/r1;->G(Ll4/r1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll4/r1;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ll4/r1;->s(Ll4/r1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/l1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll4/y1;

    invoke-interface {p1}, Ll4/y1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final G(Ll4/r1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

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
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll4/r1$b;->i()Z

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
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll4/r1$b;->h()Z

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
    instance-of v0, p2, Ll4/w;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ll4/w;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Ll4/w;->a:Ljava/lang/Throwable;

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ll4/r1$b;->g()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Ll4/r1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Ll4/r1;->J(Ll4/r1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Ll4/r1;->v(Ljava/lang/Throwable;Ljava/util/List;)V
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
    new-instance p2, Ll4/w;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Ll4/w;-><init>(Ljava/lang/Throwable;ZILc4/g;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 12
    invoke-direct {p0, v6}, Ll4/r1;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Ll4/r1;->P(Ljava/lang/Throwable;)Z

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

    check-cast v0, Ll4/w;

    invoke-virtual {v0}, Ll4/w;->b()Z

    :cond_e
    if-nez v4, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Ll4/r1;->b0(Ljava/lang/Throwable;)V

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Ll4/r1;->c0(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ll4/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Ll4/m0;->a()Z

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
    invoke-direct {p0, p1, p2}, Ll4/r1;->D(Ll4/g1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final H(Ll4/g1;)Ll4/p;
    .locals 2

    .line 1
    instance-of v0, p1, Ll4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll4/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Ll4/g1;->f()Ll4/v1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Ll4/r1;->Y(Lkotlinx/coroutines/internal/m;)Ll4/p;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Ll4/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll4/w;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ll4/w;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method private final J(Ll4/r1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/r1$b;",
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
    invoke-virtual {p1}, Ll4/r1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ll4/r1;->s(Ll4/r1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/l1;)V

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

.method private final M(Ll4/g1;)Ll4/v1;
    .locals 1

    .line 1
    invoke-interface {p1}, Ll4/g1;->f()Ll4/v1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Ll4/y0;

    if-eqz v0, :cond_0

    new-instance v0, Ll4/v1;

    invoke-direct {v0}, Ll4/v1;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ll4/q1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ll4/q1;

    invoke-direct {p0, p1}, Ll4/r1;->f0(Ll4/q1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    .line 5
    invoke-static {v0, p1}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ll4/r1$b;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Ll4/r1$b;

    invoke-virtual {v3}, Ll4/r1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ll4/s1;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ll4/r1$b;

    invoke-virtual {v3}, Ll4/r1$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Ll4/r1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Ll4/r1$b;

    invoke-virtual {p1, v1}, Ll4/r1$b;->b(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Ll4/r1$b;

    invoke-virtual {p1}, Ll4/r1$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    check-cast v2, Ll4/r1$b;

    invoke-virtual {v2}, Ll4/r1$b;->f()Ll4/v1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ll4/r1;->Z(Ll4/v1;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Ll4/g1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    .line 13
    invoke-direct {p0, p1}, Ll4/r1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_8
    move-object v3, v2

    check-cast v3, Ll4/g1;

    invoke-interface {v3}, Ll4/g1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Ll4/r1;->o0(Ll4/g1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Ll4/w;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ll4/w;-><init>(Ljava/lang/Throwable;ZILc4/g;)V

    invoke-direct {p0, v2, v3}, Ll4/r1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Ll4/s1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const-string p1, "Cannot happen in "

    .line 19
    invoke-static {p1, v2}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Ll4/s1;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1
.end method

.method private final W(Lb4/l;Z)Ll4/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;Z)",
            "Ll4/q1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Ll4/m1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ll4/m1;

    :cond_0
    if-nez v0, :cond_6

    .line 2
    new-instance v0, Ll4/j1;

    invoke-direct {v0, p1}, Ll4/j1;-><init>(Lb4/l;)V

    goto :goto_3

    .line 3
    :cond_1
    instance-of p2, p1, Ll4/q1;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ll4/q1;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ll4/m1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    .line 5
    new-instance v0, Ll4/k1;

    invoke-direct {v0, p1}, Ll4/k1;-><init>(Lb4/l;)V

    .line 6
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ll4/q1;->y(Ll4/r1;)V

    return-object v0
.end method

.method private final Y(Lkotlinx/coroutines/internal/m;)Ll4/p;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Ll4/p;

    if-eqz v0, :cond_2

    check-cast p1, Ll4/p;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Ll4/v1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final Z(Ll4/v1;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ll4/r1;->b0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    instance-of v3, v0, Ll4/m1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ll4/q1;

    .line 5
    :try_start_0
    invoke-virtual {v3, p2}, Ll4/y;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v4}, Lq3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 7
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Ll4/r1;->Q(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-direct {p0, p2}, Ll4/r1;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final a0(Ll4/v1;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Ll4/q1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ll4/q1;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Ll4/y;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lq3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Ll4/r1;->Q(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final e0(Ll4/y0;)V
    .locals 2

    .line 1
    new-instance v0, Ll4/v1;

    invoke-direct {v0}, Ll4/v1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll4/y0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll4/f1;

    invoke-direct {v1, v0}, Ll4/f1;-><init>(Ll4/v1;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final f0(Ll4/q1;)V
    .locals 2

    .line 1
    new-instance v0, Ll4/v1;

    invoke-direct {v0}, Ll4/v1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/m;->j(Lkotlinx/coroutines/internal/m;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    .line 3
    sget-object v1, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final i0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ll4/y0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ll4/y0;

    invoke-virtual {v0}, Ll4/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll4/s1;->c()Ll4/y0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ll4/r1;->d0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Ll4/f1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Ll4/f1;

    invoke-virtual {v3}, Ll4/f1;->f()Ll4/v1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ll4/r1;->d0()V

    return v2

    :cond_4
    return v3
.end method

.method private final j0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ll4/r1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ll4/r1$b;

    invoke-virtual {p1}, Ll4/r1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll4/r1$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ll4/g1;

    if-eqz v0, :cond_3

    check-cast p1, Ll4/g1;

    invoke-interface {p1}, Ll4/g1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Ll4/w;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic l0(Ll4/r1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll4/r1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n0(Ll4/g1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Ll4/y0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll4/q1;

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
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ll4/w;

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
    sget-object v0, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ll4/s1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ll4/r1;->b0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Ll4/r1;->c0(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Ll4/r1;->D(Ll4/g1;Ljava/lang/Object;)V

    return v2
.end method

.method private final o0(Ll4/g1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Ll4/r1$b;

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
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ll4/g1;->a()Z

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
    invoke-direct {p0, p1}, Ll4/r1;->M(Ll4/g1;)Ll4/v1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    .line 4
    :cond_4
    new-instance v3, Ll4/r1$b;

    invoke-direct {v3, v0, v2, p2}, Ll4/r1$b;-><init>(Ll4/v1;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v3}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-direct {p0, v0, p2}, Ll4/r1;->Z(Ll4/v1;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll4/g1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ll4/y0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll4/q1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ll4/p;

    if-nez v0, :cond_3

    instance-of v0, p2, Ll4/w;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Ll4/g1;

    invoke-direct {p0, p1, p2}, Ll4/r1;->n0(Ll4/g1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Ll4/s1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Ll4/g1;

    invoke-direct {p0, p1, p2}, Ll4/r1;->q0(Ll4/g1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final q0(Ll4/g1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ll4/r1;->M(Ll4/g1;)Ll4/v1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll4/s1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Ll4/r1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ll4/r1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ll4/r1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ll4/r1$b;-><init>(Ll4/v1;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ll4/r1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Ll4/r1$b;->k(Z)V

    if-eq v1, p1, :cond_4

    .line 6
    sget-object v4, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ll4/s1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_4
    :try_start_2
    invoke-static {}, Ll4/m0;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ll4/r1$b;->i()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ll4/r1$b;->g()Z

    move-result v4

    .line 9
    instance-of v5, p2, Ll4/w;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Ll4/w;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Ll4/w;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Ll4/r1$b;->b(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-virtual {v1}, Ll4/r1$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    .line 11
    :cond_9
    sget-object v3, Lq3/p;->a:Lq3/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-direct {p0, v0, v2}, Ll4/r1;->Z(Ll4/v1;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    invoke-direct {p0, p1}, Ll4/r1;->H(Ll4/g1;)Ll4/p;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 14
    invoke-direct {p0, v1, p1, p2}, Ll4/r1;->r0(Ll4/r1$b;Ll4/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    sget-object p1, Ll4/s1;->b:Lkotlinx/coroutines/internal/w;

    return-object p1

    .line 16
    :cond_b
    invoke-direct {p0, v1, p2}, Ll4/r1;->G(Ll4/r1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method

.method private final r0(Ll4/r1$b;Ll4/p;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Ll4/p;->i:Ll4/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ll4/r1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Ll4/r1$a;-><init>(Ll4/r1;Ll4/r1$b;Ll4/p;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Ll4/l1$a;->d(Ll4/l1;ZZLb4/l;ILjava/lang/Object;)Ll4/w0;

    move-result-object v0

    .line 4
    sget-object v1, Ll4/w1;->e:Ll4/w1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Ll4/r1;->Y(Lkotlinx/coroutines/internal/m;)Ll4/p;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic s(Ll4/r1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll4/r1;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Ll4/r1;Ll4/r1$b;Ll4/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/r1;->E(Ll4/r1$b;Ll4/p;Ljava/lang/Object;)V

    return-void
.end method

.method private final u(Ljava/lang/Object;Ll4/v1;Ll4/q1;)Z
    .locals 2

    .line 1
    new-instance v0, Ll4/r1$c;

    invoke-direct {v0, p3, p0, p1}, Ll4/r1$c;-><init>(Lkotlinx/coroutines/internal/m;Ll4/r1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/m;->v(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

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

.method private final v(Ljava/lang/Throwable;Ljava/util/List;)V
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
    invoke-static {}, Ll4/m0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/v;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {}, Ll4/m0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/v;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {p1, v2}, Lq3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ll4/g1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ll4/r1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll4/r1$b;

    invoke-virtual {v1}, Ll4/r1$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ll4/w;

    invoke-direct {p0, p1}, Ll4/r1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ll4/w;-><init>(Ljava/lang/Throwable;ZILc4/g;)V

    .line 4
    invoke-direct {p0, v0, v1}, Ll4/r1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Ll4/s1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ll4/r1;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll4/r1;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Ll4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/r1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ll4/o;

    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/r1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected P(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected final R(Ll4/l1;)V
    .locals 1

    .line 1
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll4/r1;->N()Ll4/o;

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
    sget-object p1, Ll4/w1;->e:Ll4/w1;

    invoke-virtual {p0, p1}, Ll4/r1;->h0(Ll4/o;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Ll4/l1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Ll4/l1;->h(Ll4/q;)Ll4/o;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll4/r1;->h0(Ll4/o;)V

    .line 6
    invoke-virtual {p0}, Ll4/r1;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Ll4/w0;->c()V

    .line 8
    sget-object p1, Ll4/w1;->e:Ll4/w1;

    invoke-virtual {p0, p1}, Ll4/r1;->h0(Ll4/o;)V

    :cond_4
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll4/g1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Ll4/r1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Ll4/s1;->b()Lkotlinx/coroutines/internal/w;

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

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Ll4/r1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ll4/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ll4/g1;

    if-eqz v1, :cond_0

    check-cast v0, Ll4/g1;

    invoke-interface {v0}, Ll4/g1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ll4/r1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll4/r1$b;

    invoke-virtual {v1}, Ll4/r1$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ll4/w;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ll4/w;

    iget-object v1, v1, Ll4/w;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Ll4/g1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {p0, v0}, Ll4/r1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/l1;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 6
    invoke-static {v1, v0}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected b0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Ll4/y1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/r1;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected d0()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ll4/r1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ll4/r1$b;

    invoke-virtual {v0}, Ll4/r1$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll4/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll4/r1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, p0}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Ll4/g1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Ll4/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ll4/w;

    iget-object v0, v0, Ll4/w;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ll4/r1;->l0(Ll4/r1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ll4/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/l1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    invoke-static {v2, p0}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fold(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb4/p<",
            "-TR;-",
            "Lt3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ll4/l1$a;->b(Ll4/l1;Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ll4/q1;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ll4/q1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll4/s1;->c()Ll4/y0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Ll4/g1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Ll4/g1;

    invoke-interface {v0}, Ll4/g1;->f()Ll4/v1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->s()Z

    :cond_3
    return-void
.end method

.method public get(Lt3/g$c;)Lt3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt3/g$b;",
            ">(",
            "Lt3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll4/l1$a;->c(Ll4/l1;Lt3/g$c;)Lt3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lt3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll4/l1;->c:Ll4/l1$b;

    return-object v0
.end method

.method public final h(Ll4/q;)Ll4/o;
    .locals 6

    .line 1
    new-instance v3, Ll4/p;

    invoke-direct {v3, p1}, Ll4/p;-><init>(Ll4/q;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll4/l1$a;->d(Ll4/l1;ZZLb4/l;ILjava/lang/Object;)Ll4/w0;

    move-result-object p1

    check-cast p1, Ll4/o;

    return-object p1
.end method

.method public final h0(Ll4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/r1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method protected final k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Ll4/r1;->s(Ll4/r1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/l1;)V

    :cond_2
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll4/r1;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ll4/r1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lt3/g$c;)Lt3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g$c<",
            "*>;)",
            "Lt3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll4/l1$a;->e(Ll4/l1;Lt3/g$c;)Lt3/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ll4/r1;->s(Ll4/r1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/l1;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ll4/r1;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public plus(Lt3/g;)Lt3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/l1$a;->f(Ll4/l1;Lt3/g;)Lt3/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(ZZLb4/l;)Ll4/w0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;)",
            "Ll4/w0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Ll4/r1;->W(Lb4/l;Z)Ll4/q1;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ll4/y0;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Ll4/y0;

    invoke-virtual {v2}, Ll4/y0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Ll4/r1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Ll4/r1;->e0(Ll4/y0;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Ll4/g1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 8
    move-object v2, v1

    check-cast v2, Ll4/g1;

    invoke-interface {v2}, Ll4/g1;->f()Ll4/v1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ll4/q1;

    invoke-direct {p0, v1}, Ll4/r1;->f0(Ll4/q1;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Ll4/w1;->e:Ll4/w1;

    if-eqz p1, :cond_8

    .line 11
    instance-of v5, v1, Ll4/r1$b;

    if-eqz v5, :cond_8

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v3, v1

    check-cast v3, Ll4/r1$b;

    invoke-virtual {v3}, Ll4/r1$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    instance-of v5, p3, Ll4/p;

    if-eqz v5, :cond_7

    .line 15
    move-object v5, v1

    check-cast v5, Ll4/r1$b;

    invoke-virtual {v5}, Ll4/r1$b;->h()Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Ll4/r1;->u(Ljava/lang/Object;Ll4/v1;Ll4/q1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 18
    :cond_7
    :try_start_1
    sget-object v5, Lq3/p;->a:Lq3/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p3, v3}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 20
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Ll4/r1;->u(Ljava/lang/Object;Ll4/v1;Ll4/q1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 21
    instance-of p1, v1, Ll4/w;

    if-eqz p1, :cond_c

    check-cast v1, Ll4/w;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v1, Ll4/w;->a:Ljava/lang/Throwable;

    .line 22
    :goto_3
    invoke-interface {p3, v3}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_e
    sget-object p1, Ll4/w1;->e:Ll4/w1;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ll4/r1;->i0(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Ll4/r1;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll4/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ll4/r1;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ll4/r1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ll4/s1;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Ll4/r1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Ll4/s1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Ll4/s1;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ll4/s1;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Ll4/r1;->w(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/r1;->x(Ljava/lang/Object;)Z

    return-void
.end method
