.class public Lj4/i;
.super Lj4/n0;
.source "SourceFile"

# interfaces
.implements Lj4/h;
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj4/n0<",
        "TT;>;",
        "Lj4/h<",
        "TT;>;",
        "Lu3/d;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final h:Ls3/g;

.field private final i:Ls3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lj4/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lj4/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lj4/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj4/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls3/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lj4/n0;-><init>(I)V

    iput-object p1, p0, Lj4/i;->i:Ls3/d;

    .line 2
    invoke-static {}, Lj4/h0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Ls3/d;->d()Ls3/g;

    move-result-object p1

    iput-object p1, p0, Lj4/i;->h:Ls3/g;

    .line 4
    iput v1, p0, Lj4/i;->_decision:I

    .line 5
    sget-object p1, Lj4/b;->e:Lj4/b;

    iput-object p1, p0, Lj4/i;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj4/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/i;->i:Ls3/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/e;->o(Lj4/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final D(La4/l;)Lj4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;)",
            "Lj4/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj4/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj4/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lj4/c1;

    invoke-direct {v0, p1}, Lj4/c1;-><init>(La4/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final E(La4/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final H(Ljava/lang/Object;ILa4/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lj4/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj4/r1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lj4/r1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lj4/i;->J(Lj4/r1;Ljava/lang/Object;ILa4/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lj4/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lj4/i;->u()V

    .line 6
    invoke-direct {p0, p2}, Lj4/i;->v(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lj4/k;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lj4/k;

    invoke-virtual {v0}, Lj4/k;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, v0, Lj4/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lj4/i;->p(La4/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lj4/i;->k(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic I(Lj4/i;Ljava/lang/Object;ILa4/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj4/i;->H(Ljava/lang/Object;ILa4/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J(Lj4/r1;Ljava/lang/Object;ILa4/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/r1;",
            "Ljava/lang/Object;",
            "I",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lj4/s;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lj4/h0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lj4/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_5
    invoke-static {p3}, Lj4/o0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    .line 5
    instance-of p3, p1, Lj4/f;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_a

    .line 6
    :cond_8
    :goto_3
    new-instance p3, Lj4/r;

    instance-of v0, p1, Lj4/f;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    move-object v2, p1

    check-cast v2, Lj4/f;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lj4/r;-><init>(Ljava/lang/Object;Lj4/f;La4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILb4/g;)V

    move-object p2, p3

    :cond_a
    :goto_4
    return-object p2
.end method

.method private final K(Lj4/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final L()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lj4/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lj4/i;->x()Lj4/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lj4/i;->i:Ls3/d;

    invoke-interface {v0}, Ls3/d;->d()Ls3/g;

    move-result-object v0

    sget-object v1, Lj4/f1;->b:Lj4/f1$b;

    invoke-interface {v0, v1}, Ls3/g;->get(Ls3/g$c;)Ls3/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj4/f1;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lj4/l;

    invoke-direct {v4, v1, p0}, Lj4/l;-><init>(Lj4/f1;Lj4/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lj4/f1$a;->d(Lj4/f1;ZZLa4/l;ILjava/lang/Object;)Lj4/q0;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lj4/i;->K(Lj4/q0;)V

    .line 7
    invoke-virtual {p0}, Lj4/i;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lj4/i;->C()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Lj4/q0;->c()V

    .line 9
    sget-object v0, Lj4/q1;->e:Lj4/q1;

    invoke-direct {p0, v0}, Lj4/i;->K(Lj4/q0;)V

    :cond_2
    return-void
.end method

.method private final M()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lj4/i;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lj4/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final N()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lj4/i;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lj4/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

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

.method private final m(La4/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lj4/i;->d()Ls3/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lj4/a0;->a(Ls3/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget v0, p0, Lj4/n0;->g:I

    invoke-static {v0}, Lj4/o0;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/i;->i:Ls3/d;

    instance-of v2, v0, Lkotlinx/coroutines/internal/e;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4/i;->B()Z

    move-result v0

    .line 2
    iget v1, p0, Lj4/n0;->g:I

    invoke-static {v1}, Lj4/o0;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lj4/i;->i:Ls3/d;

    instance-of v2, v1, Lkotlinx/coroutines/internal/e;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/e;->k(Lj4/h;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lj4/i;->q(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj4/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj4/i;->t()V

    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj4/i;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lj4/o0;->a(Lj4/n0;I)V

    return-void
.end method

.method private final x()Lj4/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lj4/q0;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/i;->L()V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/i;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lj4/r1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/i;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lj4/i;->q(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Lj4/i;->u()V

    return-void
.end method

.method public a()Lu3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/i;->i:Ls3/d;

    instance-of v1, v0, Lu3/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lu3/d;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Lj4/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lj4/r1;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Lj4/s;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lj4/r;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lj4/r;

    invoke-virtual {v0}, Lj4/r;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lj4/r;->b(Lj4/r;Ljava/lang/Object;Lj4/f;La4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lj4/r;

    move-result-object v1

    .line 7
    sget-object v2, Lj4/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lj4/r;->d(Lj4/i;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    sget-object v8, Lj4/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lj4/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lj4/r;-><init>(Ljava/lang/Object;Lj4/f;La4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILb4/g;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ls3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i;->h:Ls3/g;

    return-object v0
.end method

.method public final e()Ls3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/i;->i:Ls3/d;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/n0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj4/i;->i:Ls3/d;

    .line 2
    invoke-static {}, Lj4/h0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lu3/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lu3/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj4/r;

    if-eqz v0, :cond_0

    check-cast p1, Lj4/r;

    iget-object p1, p1, Lj4/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lj4/v;->b(Ljava/lang/Object;Lj4/h;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lj4/n0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj4/i;->I(Lj4/i;Ljava/lang/Object;ILa4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/i;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(La4/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj4/i;->D(La4/l;)Lj4/f;

    move-result-object v8

    .line 2
    :cond_0
    :goto_0
    iget-object v9, p0, Lj4/i;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lj4/b;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lj4/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, Lj4/f;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Lj4/i;->E(La4/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v9, Lj4/s;

    if-eqz v0, :cond_7

    .line 7
    move-object v1, v9

    check-cast v1, Lj4/s;

    invoke-virtual {v1}, Lj4/s;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1, v9}, Lj4/i;->E(La4/l;Ljava/lang/Object;)V

    .line 8
    :cond_3
    instance-of v1, v9, Lj4/k;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v9, v1

    .line 9
    :cond_4
    check-cast v9, Lj4/s;

    if-eqz v9, :cond_5

    iget-object v1, v9, Lj4/s;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-direct {p0, p1, v1}, Lj4/i;->m(La4/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 10
    :cond_7
    instance-of v0, v9, Lj4/r;

    if-eqz v0, :cond_a

    .line 11
    move-object v0, v9

    check-cast v0, Lj4/r;

    iget-object v1, v0, Lj4/r;->b:Lj4/f;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Lj4/i;->E(La4/l;Ljava/lang/Object;)V

    .line 12
    :cond_8
    invoke-virtual {v0}, Lj4/r;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    iget-object v0, v0, Lj4/r;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lj4/i;->m(La4/l;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 14
    invoke-static/range {v0 .. v7}, Lj4/r;->b(Lj4/r;Ljava/lang/Object;Lj4/f;La4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lj4/r;

    move-result-object v0

    .line 15
    sget-object v1, Lj4/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_a
    new-instance v10, Lj4/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lj4/r;-><init>(Ljava/lang/Object;Lj4/f;La4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILb4/g;)V

    .line 17
    sget-object v0, Lj4/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public n(Lj4/y;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/y;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/i;->i:Ls3/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lkotlinx/coroutines/internal/e;->k:Lj4/y;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    iget p1, p0, Lj4/n0;->g:I

    move v2, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lj4/i;->I(Lj4/i;Ljava/lang/Object;ILa4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lj4/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lj4/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lj4/i;->d()Ls3/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lj4/a0;->a(Ls3/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(La4/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp3/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lj4/i;->d()Ls3/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lj4/a0;->a(Ls3/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lj4/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj4/r1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lj4/k;

    instance-of v2, v0, Lj4/f;

    invoke-direct {v1, p0, p1, v2}, Lj4/k;-><init>(Ls3/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lj4/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    check-cast v0, Lj4/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lj4/i;->o(Lj4/f;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lj4/i;->u()V

    .line 7
    iget p1, p0, Lj4/n0;->g:I

    invoke-direct {p0, p1}, Lj4/i;->v(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj4/i;->x()Lj4/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj4/q0;->c()V

    .line 3
    :cond_0
    sget-object v0, Lj4/q1;->e:Lj4/q1;

    invoke-direct {p0, v0}, Lj4/i;->K(Lj4/q0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj4/i;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/i;->i:Ls3/d;

    invoke-static {v1}, Lj4/i0;->c(Ls3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj4/i;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj4/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lj4/f1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lj4/f1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lj4/i;->L()V

    .line 2
    invoke-direct {p0}, Lj4/i;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt3/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj4/i;->z()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lj4/s;

    if-eqz v1, :cond_2

    check-cast v0, Lj4/s;

    iget-object v0, v0, Lj4/s;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lj4/h0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    throw v0

    .line 7
    :cond_2
    iget v1, p0, Lj4/n0;->g:I

    invoke-static {v1}, Lj4/o0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lj4/i;->d()Ls3/g;

    move-result-object v1

    sget-object v2, Lj4/f1;->b:Lj4/f1$b;

    invoke-interface {v1, v2}, Ls3/g;->get(Ls3/g$c;)Ls3/g$b;

    move-result-object v1

    check-cast v1, Lj4/f1;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Lj4/f1;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-interface {v1}, Lj4/f1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lj4/i;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lj4/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    throw v1

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lj4/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i;->_state:Ljava/lang/Object;

    return-object v0
.end method
