.class public Lkotlinx/coroutines/scheduling/d;
.super Lj4/y0;
.source "SourceFile"


# instance fields
.field private f:Lkotlinx/coroutines/scheduling/a;

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/y0;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/d;->g:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/d;->h:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/d;->i:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/d;->j:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/d;->q()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 6
    sget-wide v3, Lkotlinx/coroutines/scheduling/l;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILb4/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget p1, Lkotlinx/coroutines/scheduling/l;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget p2, Lkotlinx/coroutines/scheduling/l;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final q()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/d;->g:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/d;->h:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/d;->i:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/d;->j:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public l(Ls3/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->g(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lj4/j0;->l:Lj4/j0;

    invoke-virtual {v0, p1, p2}, Lj4/u0;->l(Ls3/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lj4/j0;->l:Lj4/j0;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/d;->f:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->d(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;)Lkotlinx/coroutines/scheduling/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lj4/u0;->F(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
