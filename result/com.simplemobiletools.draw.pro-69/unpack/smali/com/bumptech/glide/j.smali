.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lq1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lq1/m;"
    }
.end annotation


# static fields
.field private static final p:Lt1/h;


# instance fields
.field protected final e:Lcom/bumptech/glide/b;

.field protected final f:Landroid/content/Context;

.field final g:Lq1/l;

.field private final h:Lq1/r;

.field private final i:Lq1/q;

.field private final j:Lq1/t;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lq1/c;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt1/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lt1/h;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lt1/h;->k0(Ljava/lang/Class;)Lt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lt1/a;->O()Lt1/a;

    move-result-object v0

    check-cast v0, Lt1/h;

    sput-object v0, Lcom/bumptech/glide/j;->p:Lt1/h;

    .line 2
    const-class v0, Lo1/c;

    invoke-static {v0}, Lt1/h;->k0(Ljava/lang/Class;)Lt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lt1/a;->O()Lt1/a;

    move-result-object v0

    check-cast v0, Lt1/h;

    .line 3
    sget-object v0, Le1/a;->b:Le1/a;

    .line 4
    invoke-static {v0}, Lt1/h;->l0(Le1/a;)Lt1/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lt1/a;->V(Lcom/bumptech/glide/g;)Lt1/a;

    move-result-object v0

    check-cast v0, Lt1/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/a;->d0(Z)Lt1/a;

    move-result-object v0

    check-cast v0, Lt1/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lq1/l;Lq1/q;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lq1/r;

    invoke-direct {v4}, Lq1/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lq1/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lq1/l;Lq1/q;Lq1/r;Lq1/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lq1/l;Lq1/q;Lq1/r;Lq1/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lq1/t;

    invoke-direct {v0}, Lq1/t;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Lq1/t;

    .line 6
    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/j;->g:Lq1/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/j;->i:Lq1/q;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/j;->h:Lq1/r;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/j;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/j$c;-><init>(Lcom/bumptech/glide/j;Lq1/r;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lq1/d;->a(Landroid/content/Context;Lq1/c$a;)Lq1/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->l:Lq1/c;

    .line 14
    invoke-static {}, Lx1/k;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lx1/k;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lq1/l;->a(Lq1/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lq1/l;->a(Lq1/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lt1/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->z(Lt1/h;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/j;)V

    return-void
.end method

.method private C(Lu1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->B(Lu1/i;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lu1/i;->j()Lt1/d;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lu1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lu1/i;->f(Lt1/d;)V

    .line 5
    invoke-interface {v1}, Lt1/d;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized A(Lu1/i;Lt1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/i<",
            "*>;",
            "Lt1/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lq1/t;

    invoke-virtual {v0, p1}, Lq1/t;->n(Lu1/i;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/j;->h:Lq1/r;

    invoke-virtual {p1, p2}, Lq1/r;->g(Lt1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized B(Lu1/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lu1/i;->j()Lt1/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->h:Lq1/r;

    invoke-virtual {v2, v0}, Lq1/r;->a(Lt1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lq1/t;

    invoke-virtual {v0, p1}, Lq1/t;->o(Lu1/i;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lu1/i;->f(Lt1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->y()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lq1/t;

    invoke-virtual {v0}, Lq1/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->p:Lt1/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->l0(Lt1/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lq1/t;

    invoke-virtual {v0}, Lq1/t;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lq1/t;

    invoke-virtual {v0}, Lq1/t;->m()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lq1/t;

    invoke-virtual {v0}, Lq1/t;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/i;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->p(Lu1/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lq1/t;

    invoke-virtual {v0}, Lq1/t;->c()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lq1/r;

    invoke-virtual {v0}, Lq1/r;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lq1/l;

    invoke-interface {v0, p0}, Lq1/l;->b(Lq1/m;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lq1/l;

    iget-object v1, p0, Lcom/bumptech/glide/j;->l:Lq1/c;

    invoke-interface {v0, v1}, Lq1/l;->b(Lq1/m;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lx1/k;->w(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/j$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->p(Lu1/i;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/j;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()V

    :cond_0
    return-void
.end method

.method public p(Lu1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->C(Lu1/i;)V

    return-void
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt1/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized r()Lt1/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->n:Lt1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method s(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->x0(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lq1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lq1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lq1/r;

    invoke-virtual {v0}, Lq1/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lq1/q;

    invoke-interface {v0}, Lq1/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lq1/r;

    invoke-virtual {v0}, Lq1/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lq1/r;

    invoke-virtual {v0}, Lq1/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized z(Lt1/h;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lt1/a;->d()Lt1/a;

    move-result-object p1

    check-cast p1, Lt1/h;

    invoke-virtual {p1}, Lt1/a;->b()Lt1/a;

    move-result-object p1

    check-cast p1, Lt1/h;

    iput-object p1, p0, Lcom/bumptech/glide/j;->n:Lt1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
