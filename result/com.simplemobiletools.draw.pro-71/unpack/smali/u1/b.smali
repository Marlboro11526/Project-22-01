.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/f;
.implements Lu1/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lu1/f;

.field private volatile c:Lu1/e;

.field private volatile d:Lu1/e;

.field private e:Lu1/f$a;

.field private f:Lu1/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu1/f$a;->h:Lu1/f$a;

    iput-object v0, p0, Lu1/b;->e:Lu1/f$a;

    .line 3
    iput-object v0, p0, Lu1/b;->f:Lu1/f$a;

    .line 4
    iput-object p1, p0, Lu1/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lu1/b;->b:Lu1/f;

    return-void
.end method

.method private m(Lu1/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->c:Lu1/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1/b;->e:Lu1/f$a;

    sget-object v1, Lu1/f$a;->j:Lu1/f$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu1/b;->d:Lu1/e;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->b:Lu1/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lu1/f;->k(Lu1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->b:Lu1/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lu1/f;->l(Lu1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->b:Lu1/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lu1/f;->b(Lu1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Lu1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/b;->b:Lu1/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lu1/f;->a()Lu1/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lu1/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lu1/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lu1/b;->m(Lu1/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/b;->c:Lu1/e;

    invoke-interface {v1}, Lu1/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lu1/b;->d:Lu1/e;

    invoke-interface {v1}, Lu1/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lu1/f$a;->h:Lu1/f$a;

    iput-object v1, p0, Lu1/b;->e:Lu1/f$a;

    .line 3
    iget-object v2, p0, Lu1/b;->c:Lu1/e;

    invoke-interface {v2}, Lu1/e;->clear()V

    .line 4
    iget-object v2, p0, Lu1/b;->f:Lu1/f$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Lu1/b;->f:Lu1/f$a;

    .line 6
    iget-object v1, p0, Lu1/b;->d:Lu1/e;

    invoke-interface {v1}, Lu1/e;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lu1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/b;->d:Lu1/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lu1/f$a;->j:Lu1/f$a;

    iput-object p1, p0, Lu1/b;->e:Lu1/f$a;

    .line 4
    iget-object p1, p0, Lu1/b;->f:Lu1/f$a;

    sget-object v1, Lu1/f$a;->f:Lu1/f$a;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, p0, Lu1/b;->f:Lu1/f$a;

    .line 6
    iget-object p1, p0, Lu1/b;->d:Lu1/e;

    invoke-interface {p1}, Lu1/e;->f()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Lu1/f$a;->j:Lu1/f$a;

    iput-object p1, p0, Lu1/b;->f:Lu1/f$a;

    .line 9
    iget-object p1, p0, Lu1/b;->b:Lu1/f;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lu1/f;->d(Lu1/e;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/b;->e:Lu1/f$a;

    sget-object v2, Lu1/f$a;->f:Lu1/f$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lu1/f$a;->g:Lu1/f$a;

    iput-object v1, p0, Lu1/b;->e:Lu1/f$a;

    .line 4
    iget-object v1, p0, Lu1/b;->c:Lu1/e;

    invoke-interface {v1}, Lu1/e;->e()V

    .line 5
    :cond_0
    iget-object v1, p0, Lu1/b;->f:Lu1/f$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lu1/f$a;->g:Lu1/f$a;

    iput-object v1, p0, Lu1/b;->f:Lu1/f$a;

    .line 7
    iget-object v1, p0, Lu1/b;->d:Lu1/e;

    invoke-interface {v1}, Lu1/e;->e()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/b;->e:Lu1/f$a;

    sget-object v2, Lu1/f$a;->f:Lu1/f$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lu1/b;->e:Lu1/f$a;

    .line 4
    iget-object v1, p0, Lu1/b;->c:Lu1/e;

    invoke-interface {v1}, Lu1/e;->f()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lu1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/b;->c:Lu1/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lu1/f$a;->i:Lu1/f$a;

    iput-object p1, p0, Lu1/b;->e:Lu1/f$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lu1/b;->d:Lu1/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lu1/f$a;->i:Lu1/f$a;

    iput-object p1, p0, Lu1/b;->f:Lu1/f$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lu1/b;->b:Lu1/f;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lu1/f;->g(Lu1/e;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/b;->e:Lu1/f$a;

    sget-object v2, Lu1/f$a;->i:Lu1/f$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lu1/b;->f:Lu1/f$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/b;->e:Lu1/f$a;

    sget-object v2, Lu1/f$a;->h:Lu1/f$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu1/b;->f:Lu1/f$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/b;->e:Lu1/f$a;

    sget-object v2, Lu1/f$a;->f:Lu1/f$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lu1/b;->f:Lu1/f$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lu1/e;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu1/b;

    .line 3
    iget-object v0, p0, Lu1/b;->c:Lu1/e;

    iget-object v2, p1, Lu1/b;->c:Lu1/e;

    invoke-interface {v0, v2}, Lu1/e;->j(Lu1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/b;->d:Lu1/e;

    iget-object p1, p1, Lu1/b;->d:Lu1/e;

    invoke-interface {v0, p1}, Lu1/e;->j(Lu1/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k(Lu1/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lu1/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lu1/b;->m(Lu1/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lu1/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lu1/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lu1/b;->m(Lu1/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Lu1/e;Lu1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b;->c:Lu1/e;

    .line 2
    iput-object p2, p0, Lu1/b;->d:Lu1/e;

    return-void
.end method
