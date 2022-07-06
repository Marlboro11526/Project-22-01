.class public Ll4/k;
.super Ll4/t0;
.source "SourceFile"

# interfaces
.implements Ll4/j;
.implements Lv3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll4/t0<",
        "TT;>;",
        "Ll4/j<",
        "TT;>;",
        "Lv3/d;"
    }
.end annotation


# static fields
.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final h:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lt3/g;

.field private j:Ll4/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ll4/k;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll4/k;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ll4/k;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll4/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lt3/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ll4/t0;-><init>(I)V

    .line 2
    iput-object p1, p0, Ll4/k;->h:Lt3/d;

    .line 3
    invoke-static {}, Ll4/m0;->a()Z

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

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p1}, Lt3/d;->d()Lt3/g;

    move-result-object p1

    iput-object p1, p0, Ll4/k;->i:Lt3/g;

    .line 5
    iput v1, p0, Ll4/k;->_decision:I

    .line 6
    sget-object p1, Ll4/d;->e:Ll4/d;

    iput-object p1, p0, Ll4/k;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Ll4/w0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll4/k;->d()Lt3/g;

    move-result-object v0

    sget-object v1, Ll4/l1;->c:Ll4/l1$b;

    invoke-interface {v0, v1}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll4/l1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Ll4/n;

    invoke-direct {v4, p0}, Ll4/n;-><init>(Ll4/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Ll4/l1$a;->d(Ll4/l1;ZZLb4/l;ILjava/lang/Object;)Ll4/w0;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ll4/k;->j:Ll4/w0;

    return-object v0
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget v0, p0, Ll4/t0;->g:I

    invoke-static {v0}, Ll4/u0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/k;->h:Lt3/d;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final D(Lb4/l;)Ll4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;)",
            "Ll4/h;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll4/h;

    if-eqz v0, :cond_0

    check-cast p1, Ll4/h;

    goto :goto_0

    :cond_0
    new-instance v0, Ll4/i1;

    invoke-direct {v0, p1}, Ll4/i1;-><init>(Lb4/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final E(Lb4/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
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

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/k;->h:Lt3/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->q(Ll4/j;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Ll4/k;->s()V

    .line 3
    invoke-virtual {p0, v2}, Ll4/k;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final I(Ljava/lang/Object;ILb4/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ll4/x1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Ll4/x1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ll4/k;->K(Ll4/x1;Ljava/lang/Object;ILb4/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ll4/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Ll4/k;->t()V

    .line 6
    invoke-direct {p0, p2}, Ll4/k;->u(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Ll4/m;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Ll4/m;

    invoke-virtual {v0}, Ll4/m;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, v0, Ll4/w;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ll4/k;->n(Lb4/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Ll4/k;->i(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic J(Ll4/k;Ljava/lang/Object;ILb4/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll4/k;->I(Ljava/lang/Object;ILb4/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final K(Ll4/x1;Ljava/lang/Object;ILb4/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/x1;",
            "Ljava/lang/Object;",
            "I",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ll4/w;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Ll4/m0;->a()Z

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
    invoke-static {}, Ll4/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_5
    invoke-static {p3}, Ll4/u0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_5

    :cond_6
    if-nez p4, :cond_8

    .line 5
    instance-of p3, p1, Ll4/h;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_a

    .line 6
    :cond_8
    :goto_3
    new-instance p3, Ll4/v;

    instance-of v0, p1, Ll4/h;

    if-eqz v0, :cond_9

    check-cast p1, Ll4/h;

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ll4/v;-><init>(Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILc4/g;)V

    move-object p2, p3

    :cond_a
    :goto_5
    return-object p2
.end method

.method private final L()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ll4/k;->_decision:I

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
    sget-object v0, Ll4/k;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final M()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Ll4/k;->_decision:I

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
    sget-object v0, Ll4/k;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const-string v0, "Already resumed, but proposed with update "

    .line 1
    invoke-static {v0, p1}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Lb4/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ll4/k;->d()Lt3/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Ll4/e0;->a(Lt3/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/k;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ll4/k;->h:Lt3/d;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/k;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll4/k;->s()V

    :cond_0
    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ll4/u0;->a(Ll4/t0;I)V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/k;->x()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ll4/x1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ll4/m;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/k;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll4/x1;

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
    invoke-direct {p0, p1}, Ll4/k;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ll4/k;->p(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Ll4/k;->t()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Ll4/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ll4/x1;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Ll4/w;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Ll4/v;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Ll4/v;

    invoke-virtual {v0}, Ll4/v;->c()Z

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
    invoke-static/range {v1 .. v8}, Ll4/v;->b(Ll4/v;Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ll4/v;

    move-result-object v1

    .line 7
    sget-object v2, Ll4/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Ll4/v;->d(Ll4/k;Ljava/lang/Throwable;)V

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
    sget-object v8, Ll4/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Ll4/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Ll4/v;-><init>(Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILc4/g;)V

    invoke-static {v8, p0, p1, v9}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final b()Lt3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/k;->h:Lt3/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll4/t0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll4/k;->b()Lt3/d;

    move-result-object v0

    .line 2
    invoke-static {}, Ll4/m0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lv3/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Lv3/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Throwable;Lv3/d;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public d()Lt3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->i:Lt3/g;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, p1, Ll4/v;

    if-eqz v0, :cond_0

    check-cast p1, Ll4/v;

    iget-object p1, p1, Ll4/v;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Lv3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/k;->h:Lt3/d;

    instance-of v1, v0, Lv3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lv3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/k;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Ll4/c0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/k;->h:Lt3/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/internal/f;->h:Ll4/c0;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Ll4/t0;->g:I

    move v2, p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ll4/k;->J(Ll4/k;Ljava/lang/Object;ILb4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ll4/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ll4/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ll4/k;->d()Lt3/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Ll4/e0;->a(Lt3/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Ll4/z;->c(Ljava/lang/Object;Ll4/j;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ll4/t0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll4/k;->J(Ll4/k;Ljava/lang/Object;ILb4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Lb4/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ll4/k;->d()Lt3/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Ll4/e0;->a(Lt3/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Lb4/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll4/k;->D(Lb4/l;)Ll4/h;

    move-result-object v8

    .line 2
    :cond_0
    :goto_0
    iget-object v9, p0, Ll4/k;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Ll4/d;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ll4/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, Ll4/h;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Ll4/k;->E(Lb4/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v9, Ll4/w;

    if-eqz v0, :cond_7

    .line 7
    move-object v1, v9

    check-cast v1, Ll4/w;

    invoke-virtual {v1}, Ll4/w;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Ll4/k;->E(Lb4/l;Ljava/lang/Object;)V

    .line 8
    :cond_3
    instance-of v2, v9, Ll4/m;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v2, v1, Ll4/w;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {p0, p1, v2}, Ll4/k;->k(Lb4/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 10
    :cond_7
    instance-of v0, v9, Ll4/v;

    if-eqz v0, :cond_a

    .line 11
    move-object v0, v9

    check-cast v0, Ll4/v;

    iget-object v1, v0, Ll4/v;->b:Ll4/h;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Ll4/k;->E(Lb4/l;Ljava/lang/Object;)V

    .line 12
    :cond_8
    invoke-virtual {v0}, Ll4/v;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    iget-object v0, v0, Ll4/v;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Ll4/k;->k(Lb4/l;Ljava/lang/Throwable;)V

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
    invoke-static/range {v0 .. v7}, Ll4/v;->b(Ll4/v;Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ll4/v;

    move-result-object v0

    .line 15
    sget-object v1, Ll4/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_a
    new-instance v10, Ll4/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Ll4/v;-><init>(Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILc4/g;)V

    .line 17
    sget-object v0, Ll4/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ll4/x1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Ll4/m;

    instance-of v2, v0, Ll4/h;

    invoke-direct {v1, p0, p1, v2}, Ll4/m;-><init>(Lt3/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Ll4/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Ll4/h;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Ll4/k;->l(Ll4/h;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    invoke-direct {p0}, Ll4/k;->t()V

    .line 7
    iget p1, p0, Ll4/t0;->g:I

    invoke-direct {p0, p1}, Ll4/k;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public r()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->j:Ll4/w0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ll4/w0;->c()V

    .line 3
    sget-object v0, Ll4/w1;->e:Ll4/w1;

    iput-object v0, p0, Ll4/k;->j:Ll4/w0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll4/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/k;->h:Lt3/d;

    invoke-static {v1}, Ll4/n0;->c(Lt3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll4/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll4/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ll4/l1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Ll4/l1;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4/k;->C()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Ll4/k;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ll4/k;->j:Ll4/w0;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Ll4/k;->A()Ll4/w0;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ll4/k;->H()V

    .line 6
    :cond_1
    invoke-static {}, Lu3/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Ll4/k;->H()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Ll4/k;->x()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ll4/w;

    if-eqz v1, :cond_5

    check-cast v0, Ll4/w;

    iget-object v0, v0, Ll4/w;->a:Ljava/lang/Throwable;

    .line 10
    invoke-static {}, Ll4/m0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Throwable;Lv3/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    .line 12
    :cond_5
    iget v1, p0, Ll4/t0;->g:I

    invoke-static {v1}, Ll4/u0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0}, Ll4/k;->d()Lt3/g;

    move-result-object v1

    sget-object v2, Ll4/l1;->c:Ll4/l1$b;

    invoke-interface {v1, v2}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v1

    check-cast v1, Ll4/l1;

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v1}, Ll4/l1;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-interface {v1}, Ll4/l1;->f()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Ll4/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Ll4/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Throwable;Lv3/d;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Ll4/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4/k;->A()Ll4/w0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll4/k;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ll4/w0;->c()V

    .line 4
    sget-object v0, Ll4/w1;->e:Ll4/w1;

    iput-object v0, p0, Ll4/k;->j:Ll4/w0;

    :cond_1
    return-void
.end method
