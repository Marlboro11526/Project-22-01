.class public abstract Ll4/b1;
.super Ll4/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/z0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(JLl4/a1$b;)V
    .locals 1

    .line 1
    invoke-static {}, Ll4/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll4/o0;->k:Ll4/o0;

    if-eq p0, v0, :cond_0

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
    sget-object v0, Ll4/o0;->k:Ll4/o0;

    invoke-virtual {v0, p1, p2, p3}, Ll4/a1;->M(JLl4/a1$b;)V

    return-void
.end method

.method protected final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/b1;->z()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Ll4/c;->a()Ll4/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method protected abstract z()Ljava/lang/Thread;
.end method
