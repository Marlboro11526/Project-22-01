.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/d;
.implements Lu3/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lu3/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final e:Ls3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/a;->e:Ls3/d;

    return-void
.end method


# virtual methods
.method public a()Lu3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->e:Ls3/d;

    instance-of v1, v0, Lu3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lu3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Lu3/f;->d(Lu3/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ls3/d;)Ls3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls3/d<",
            "*>;)",
            "Ls3/d<",
            "Lp3/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-static {v0}, Lu3/g;->b(Ls3/d;)V

    .line 2
    check-cast v0, Lu3/a;

    .line 3
    invoke-virtual {v0}, Lu3/a;->m()Ls3/d;

    move-result-object v1

    invoke-static {v1}, Lb4/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lu3/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lt3/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v2, Lp3/j;->e:Lp3/j$a;

    invoke-static {p1}, Lp3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    sget-object v2, Lp3/j;->e:Lp3/j$a;

    invoke-static {p1}, Lp3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v0}, Lu3/a;->p()V

    .line 9
    instance-of v0, v1, Lu3/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Ls3/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ls3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/a;->e:Ls3/d;

    return-object v0
.end method

.method protected abstract o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/a;->c()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Continuation at "

    invoke-static {v1, v0}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
