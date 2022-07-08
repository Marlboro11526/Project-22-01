.class public Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/e;
.implements Lt1/d;


# instance fields
.field private final a:Lt1/e;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lt1/d;

.field private volatile d:Lt1/d;

.field private e:Lt1/e$a;

.field private f:Lt1/e$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt1/e$a;->h:Lt1/e$a;

    iput-object v0, p0, Lt1/k;->e:Lt1/e$a;

    .line 3
    iput-object v0, p0, Lt1/k;->f:Lt1/e$a;

    .line 4
    iput-object p1, p0, Lt1/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lt1/k;->a:Lt1/e;

    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->a:Lt1/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lt1/e;->f(Lt1/d;)Z

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

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->a:Lt1/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lt1/e;->b(Lt1/d;)Z

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
    iget-object v0, p0, Lt1/k;->a:Lt1/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lt1/e;->g(Lt1/d;)Z

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
.method public a()Lt1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/k;->a:Lt1/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt1/e;->a()Lt1/e;

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

.method public b(Lt1/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lt1/k;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt1/k;->c:Lt1/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt1/k;->c()Z

    move-result p1

    if-nez p1, :cond_0

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
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/k;->d:Lt1/d;

    invoke-interface {v1}, Lt1/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt1/k;->c:Lt1/d;

    invoke-interface {v1}, Lt1/d;->c()Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lt1/k;->g:Z

    .line 3
    sget-object v1, Lt1/e$a;->h:Lt1/e$a;

    iput-object v1, p0, Lt1/k;->e:Lt1/e$a;

    .line 4
    iput-object v1, p0, Lt1/k;->f:Lt1/e$a;

    .line 5
    iget-object v1, p0, Lt1/k;->d:Lt1/d;

    invoke-interface {v1}, Lt1/d;->clear()V

    .line 6
    iget-object v1, p0, Lt1/k;->c:Lt1/d;

    invoke-interface {v1}, Lt1/d;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/k;->f:Lt1/e$a;

    invoke-virtual {v1}, Lt1/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lt1/e$a;->g:Lt1/e$a;

    iput-object v1, p0, Lt1/k;->f:Lt1/e$a;

    .line 4
    iget-object v1, p0, Lt1/k;->d:Lt1/d;

    invoke-interface {v1}, Lt1/d;->d()V

    .line 5
    :cond_0
    iget-object v1, p0, Lt1/k;->e:Lt1/e$a;

    invoke-virtual {v1}, Lt1/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lt1/e$a;->g:Lt1/e$a;

    iput-object v1, p0, Lt1/k;->e:Lt1/e$a;

    .line 7
    iget-object v1, p0, Lt1/k;->c:Lt1/d;

    invoke-interface {v1}, Lt1/d;->d()V

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

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lt1/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lt1/k;->e:Lt1/e$a;

    sget-object v3, Lt1/e$a;->i:Lt1/e$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lt1/k;->f:Lt1/e$a;

    sget-object v3, Lt1/e$a;->f:Lt1/e$a;

    if-eq v2, v3, :cond_0

    .line 4
    iput-object v3, p0, Lt1/k;->f:Lt1/e$a;

    .line 5
    iget-object v2, p0, Lt1/k;->d:Lt1/d;

    invoke-interface {v2}, Lt1/d;->e()V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lt1/k;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt1/k;->e:Lt1/e$a;

    sget-object v3, Lt1/e$a;->f:Lt1/e$a;

    if-eq v2, v3, :cond_1

    .line 7
    iput-object v3, p0, Lt1/k;->e:Lt1/e$a;

    .line 8
    iget-object v2, p0, Lt1/k;->c:Lt1/d;

    invoke-interface {v2}, Lt1/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lt1/k;->g:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iput-boolean v1, p0, Lt1/k;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public f(Lt1/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lt1/k;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt1/k;->c:Lt1/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/k;->e:Lt1/e$a;

    sget-object v1, Lt1/e$a;->g:Lt1/e$a;

    if-eq p1, v1, :cond_0

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

.method public g(Lt1/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lt1/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt1/k;->c:Lt1/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt1/k;->e:Lt1/e$a;

    sget-object v1, Lt1/e$a;->i:Lt1/e$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
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

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/k;->e:Lt1/e$a;

    sget-object v2, Lt1/e$a;->i:Lt1/e$a;

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

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/k;->e:Lt1/e$a;

    sget-object v2, Lt1/e$a;->h:Lt1/e$a;

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
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/k;->e:Lt1/e$a;

    sget-object v2, Lt1/e$a;->f:Lt1/e$a;

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

.method public j(Lt1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/k;->c:Lt1/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lt1/e$a;->j:Lt1/e$a;

    iput-object p1, p0, Lt1/k;->f:Lt1/e$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lt1/e$a;->j:Lt1/e$a;

    iput-object p1, p0, Lt1/k;->e:Lt1/e$a;

    .line 6
    iget-object p1, p0, Lt1/k;->a:Lt1/e;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lt1/e;->j(Lt1/d;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lt1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/k;->d:Lt1/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lt1/e$a;->i:Lt1/e$a;

    iput-object p1, p0, Lt1/k;->f:Lt1/e$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lt1/e$a;->i:Lt1/e$a;

    iput-object p1, p0, Lt1/k;->e:Lt1/e$a;

    .line 6
    iget-object p1, p0, Lt1/k;->a:Lt1/e;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lt1/e;->k(Lt1/d;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lt1/k;->f:Lt1/e$a;

    invoke-virtual {p1}, Lt1/e$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lt1/k;->d:Lt1/d;

    invoke-interface {p1}, Lt1/d;->clear()V

    .line 10
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

.method public l(Lt1/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lt1/k;

    .line 3
    iget-object v0, p0, Lt1/k;->c:Lt1/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lt1/k;->c:Lt1/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/k;->c:Lt1/d;

    iget-object v2, p1, Lt1/k;->c:Lt1/d;

    invoke-interface {v0, v2}, Lt1/d;->l(Lt1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lt1/k;->d:Lt1/d;

    if-nez v0, :cond_1

    iget-object p1, p1, Lt1/k;->d:Lt1/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt1/k;->d:Lt1/d;

    iget-object p1, p1, Lt1/k;->d:Lt1/d;

    .line 4
    invoke-interface {v0, p1}, Lt1/d;->l(Lt1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public p(Lt1/d;Lt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/k;->c:Lt1/d;

    .line 2
    iput-object p2, p0, Lt1/k;->d:Lt1/d;

    return-void
.end method
