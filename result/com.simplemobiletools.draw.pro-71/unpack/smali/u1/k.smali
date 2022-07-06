.class public final Lu1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;
.implements Lv1/h;
.implements Lu1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu1/e;",
        "Lv1/h;",
        "Lu1/j;"
    }
.end annotation


# static fields
.field private static final E:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Lz1/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lu1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Lu1/f;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final k:Lu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/g;

.field private final o:Lv1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/h<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final q:Lw1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/j$d;

.field private u:J

.field private volatile v:Lcom/bumptech/glide/load/engine/j;

.field private w:Lu1/k$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lu1/k;->E:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lu1/a;IILcom/bumptech/glide/g;Lv1/i;Lu1/h;Ljava/util/List;Lu1/f;Lcom/bumptech/glide/load/engine/j;Lw1/e;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lu1/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lv1/i<",
            "TR;>;",
            "Lu1/h<",
            "TR;>;",
            "Ljava/util/List<",
            "Lu1/h<",
            "TR;>;>;",
            "Lu1/f;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lw1/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lu1/k;->E:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lu1/k;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lz1/c;->a()Lz1/c;

    move-result-object v1

    iput-object v1, v0, Lu1/k;->c:Lz1/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lu1/k;->d:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lu1/k;->g:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lu1/k;->h:Lcom/bumptech/glide/d;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lu1/k;->i:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lu1/k;->j:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lu1/k;->k:Lu1/a;

    move v2, p7

    .line 10
    iput v2, v0, Lu1/k;->l:I

    move v2, p8

    .line 11
    iput v2, v0, Lu1/k;->m:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lu1/k;->n:Lcom/bumptech/glide/g;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lu1/k;->o:Lv1/i;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lu1/k;->e:Lu1/h;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lu1/k;->p:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lu1/k;->f:Lu1/f;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lu1/k;->v:Lcom/bumptech/glide/load/engine/j;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lu1/k;->q:Lw1/e;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lu1/k;->r:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lu1/k$a;->e:Lu1/k$a;

    iput-object v2, v0, Lu1/k;->w:Lu1/k$a;

    .line 21
    iget-object v2, v0, Lu1/k;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/c$d;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lu1/k;->D:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/k;->c:Lz1/c;

    invoke-virtual {v0}, Lz1/c;->c()V

    .line 2
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lu1/k;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->l(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lu1/k;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->h()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu1/k;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu1/k;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu1/k;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lu1/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 8
    sget-object p2, Lu1/k$a;->i:Lu1/k$a;

    iput-object p2, p0, Lu1/k;->w:Lu1/k$a;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lu1/k;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lu1/k;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/h;

    .line 12
    iget-object v5, p0, Lu1/k;->i:Ljava/lang/Object;

    iget-object v6, p0, Lu1/k;->o:Lv1/i;

    .line 13
    invoke-direct {p0}, Lu1/k;->t()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lu1/h;->c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lv1/i;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :cond_2
    iget-object v2, p0, Lu1/k;->e:Lu1/h;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lu1/k;->i:Ljava/lang/Object;

    iget-object v5, p0, Lu1/k;->o:Lv1/i;

    .line 15
    invoke-direct {p0}, Lu1/k;->t()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lu1/h;->c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lv1/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0}, Lu1/k;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lu1/k;->C:Z

    .line 18
    invoke-direct {p0}, Lu1/k;->x()V

    const-string p1, "GlideRequest"

    .line 19
    iget p2, p0, Lu1/k;->a:I

    invoke-static {p1, p2}, Lz1/b;->f(Ljava/lang/String;I)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v1, p0, Lu1/k;->C:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private B(Lf1/c;Ljava/lang/Object;Ld1/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "TR;>;TR;",
            "Ld1/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu1/k;->t()Z

    move-result p4

    .line 2
    sget-object v0, Lu1/k$a;->h:Lu1/k$a;

    iput-object v0, p0, Lu1/k;->w:Lu1/k$a;

    .line 3
    iput-object p1, p0, Lu1/k;->s:Lf1/c;

    .line 4
    iget-object p1, p0, Lu1/k;->h:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu1/k;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu1/k;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu1/k;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lu1/k;->u:J

    .line 7
    invoke-static {v0, v1}, Ly1/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lu1/k;->C:Z

    const/4 v6, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lu1/k;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/h;

    .line 12
    iget-object v2, p0, Lu1/k;->i:Ljava/lang/Object;

    iget-object v3, p0, Lu1/k;->o:Lv1/i;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lu1/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lv1/i;Ld1/a;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 14
    :cond_2
    iget-object v0, p0, Lu1/k;->e:Lu1/h;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lu1/k;->i:Ljava/lang/Object;

    iget-object v3, p0, Lu1/k;->o:Lv1/i;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Lu1/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lv1/i;Ld1/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lu1/k;->q:Lw1/e;

    invoke-interface {p1, p3, p4}, Lw1/e;->a(Ld1/a;Z)Lw1/d;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lu1/k;->o:Lv1/i;

    invoke-interface {p3, p2, p1}, Lv1/i;->b(Ljava/lang/Object;Lw1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    iput-boolean v6, p0, Lu1/k;->C:Z

    .line 19
    invoke-direct {p0}, Lu1/k;->y()V

    .line 20
    iget p1, p0, Lu1/k;->a:I

    const-string p2, "GlideRequest"

    invoke-static {p2, p1}, Lz1/b;->f(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v6, p0, Lu1/k;->C:Z

    throw p1
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu1/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu1/k;->i:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lu1/k;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lu1/k;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lu1/k;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lu1/k;->o:Lv1/i;

    invoke-interface {v1, v0}, Lv1/i;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu1/k;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->f:Lu1/f;

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

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->f:Lu1/f;

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

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->f:Lu1/f;

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

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu1/k;->k()V

    .line 2
    iget-object v0, p0, Lu1/k;->c:Lz1/c;

    invoke-virtual {v0}, Lz1/c;->c()V

    .line 3
    iget-object v0, p0, Lu1/k;->o:Lv1/i;

    invoke-interface {v0, p0}, Lv1/i;->k(Lv1/h;)V

    .line 4
    iget-object v0, p0, Lu1/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lu1/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/k;->p:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/h;

    .line 3
    instance-of v2, v1, Lu1/c;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lu1/c;

    invoke-virtual {v1, p1}, Lu1/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lu1/k;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lu1/k;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lu1/k;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lu1/k;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lu1/k;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lu1/k;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->f:Lu1/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu1/f;->a()Lu1/f;

    move-result-object v0

    invoke-interface {v0}, Lu1/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private u(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/k;->k:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->A()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lu1/k;->h:Lcom/bumptech/glide/d;

    invoke-static {v1, p1, v0}, Ln1/b;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lu1/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static w(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->f:Lu1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lu1/f;->d(Lu1/e;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->f:Lu1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lu1/f;->g(Lu1/e;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lu1/a;IILcom/bumptech/glide/g;Lv1/i;Lu1/h;Ljava/util/List;Lu1/f;Lcom/bumptech/glide/load/engine/j;Lw1/e;Ljava/util/concurrent/Executor;)Lu1/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lu1/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lv1/i<",
            "TR;>;",
            "Lu1/h<",
            "TR;>;",
            "Ljava/util/List<",
            "Lu1/h<",
            "TR;>;>;",
            "Lu1/f;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lw1/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lu1/k<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lu1/k;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lu1/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lu1/a;IILcom/bumptech/glide/g;Lv1/i;Lu1/h;Ljava/util/List;Lu1/f;Lcom/bumptech/glide/load/engine/j;Lw1/e;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public a(Lf1/c;Ld1/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "*>;",
            "Ld1/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/k;->c:Lz1/c;

    invoke-virtual {v0}, Lz1/c;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lu1/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lu1/k;->j:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lu1/k;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lf1/c;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lu1/k;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lu1/k;->n()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    iput-object v0, p0, Lu1/k;->s:Lf1/c;

    .line 11
    sget-object p2, Lu1/k$a;->h:Lu1/k$a;

    iput-object p2, p0, Lu1/k;->w:Lu1/k$a;

    const-string p2, "GlideRequest"

    .line 12
    iget p3, p0, Lu1/k;->a:I

    invoke-static {p2, p3}, Lz1/b;->f(Ljava/lang/String;I)V

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object p2, p0, Lu1/k;->v:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/j;->k(Lf1/c;)V

    return-void

    .line 15
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lu1/k;->B(Lf1/c;Ljava/lang/Object;Ld1/a;Z)V

    .line 16
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 17
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lu1/k;->s:Lf1/c;

    .line 18
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu1/k;->j:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 20
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lu1/k;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 22
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    iget-object p2, p0, Lu1/k;->v:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/j;->k(Lf1/c;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 24
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 25
    iget-object p2, p0, Lu1/k;->v:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/j;->k(Lf1/c;)V

    :cond_6
    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lu1/k;->A(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/k;->w:Lu1/k$a;

    sget-object v2, Lu1/k$a;->h:Lu1/k$a;

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

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lu1/k;->k()V

    .line 3
    iget-object v1, p0, Lu1/k;->c:Lz1/c;

    invoke-virtual {v1}, Lz1/c;->c()V

    .line 4
    iget-object v1, p0, Lu1/k;->w:Lu1/k$a;

    sget-object v2, Lu1/k$a;->j:Lu1/k$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lu1/k;->o()V

    .line 7
    iget-object v1, p0, Lu1/k;->s:Lf1/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lu1/k;->s:Lf1/c;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    invoke-direct {p0}, Lu1/k;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lu1/k;->o:Lv1/i;

    invoke-direct {p0}, Lu1/k;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lv1/i;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    .line 11
    iget v4, p0, Lu1/k;->a:I

    invoke-static {v3, v4}, Lz1/b;->f(Ljava/lang/String;I)V

    .line 12
    iput-object v2, p0, Lu1/k;->w:Lu1/k$a;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lu1/k;->v:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/j;->k(Lf1/c;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/k;->c:Lz1/c;

    invoke-virtual {v0}, Lz1/c;->c()V

    .line 2
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu1/k;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lu1/k;->clear()V

    .line 4
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

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lu1/k;->k()V

    .line 3
    iget-object v1, p0, Lu1/k;->c:Lz1/c;

    invoke-virtual {v1}, Lz1/c;->c()V

    .line 4
    invoke-static {}, Ly1/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lu1/k;->u:J

    .line 5
    iget-object v1, p0, Lu1/k;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lu1/k;->l:I

    iget v2, p0, Lu1/k;->m:I

    invoke-static {v1, v2}, Ly1/l;->u(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lu1/k;->l:I

    iput v1, p0, Lu1/k;->A:I

    .line 8
    iget v1, p0, Lu1/k;->m:I

    iput v1, p0, Lu1/k;->B:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lu1/k;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lu1/k;->A(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lu1/k;->w:Lu1/k$a;

    sget-object v3, Lu1/k$a;->f:Lu1/k$a;

    if-eq v2, v3, :cond_8

    .line 13
    sget-object v4, Lu1/k$a;->h:Lu1/k$a;

    if-ne v2, v4, :cond_3

    .line 14
    iget-object v1, p0, Lu1/k;->s:Lf1/c;

    sget-object v2, Ld1/a;->i:Ld1/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lu1/k;->a(Lf1/c;Ld1/a;Z)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lu1/k;->p(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    .line 17
    invoke-static {v1}, Lz1/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lu1/k;->a:I

    .line 18
    sget-object v1, Lu1/k$a;->g:Lu1/k$a;

    iput-object v1, p0, Lu1/k;->w:Lu1/k$a;

    .line 19
    iget v2, p0, Lu1/k;->l:I

    iget v4, p0, Lu1/k;->m:I

    invoke-static {v2, v4}, Ly1/l;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget v2, p0, Lu1/k;->l:I

    iget v4, p0, Lu1/k;->m:I

    invoke-virtual {p0, v2, v4}, Lu1/k;->g(II)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lu1/k;->o:Lv1/i;

    invoke-interface {v2, p0}, Lv1/i;->e(Lv1/h;)V

    .line 22
    :goto_1
    iget-object v2, p0, Lu1/k;->w:Lu1/k$a;

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_6

    .line 23
    :cond_5
    invoke-direct {p0}, Lu1/k;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lu1/k;->o:Lv1/i;

    invoke-direct {p0}, Lu1/k;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lv1/i;->f(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_6
    sget-boolean v1, Lu1/k;->E:Z

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lu1/k;->u:J

    invoke-static {v2, v3}, Ly1/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lu1/k;->v(Ljava/lang/String;)V

    .line 27
    :cond_7
    monitor-exit v0

    return-void

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(II)V
    .locals 24

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lu1/k;->c:Lz1/c;

    invoke-virtual {v0}, Lz1/c;->c()V

    .line 2
    iget-object v14, v15, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v0, Lu1/k;->E:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lu1/k;->u:J

    invoke-static {v2, v3}, Ly1/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lu1/k;->v(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v15, Lu1/k;->w:Lu1/k$a;

    sget-object v2, Lu1/k$a;->g:Lu1/k$a;

    if-eq v1, v2, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v13, Lu1/k$a;->f:Lu1/k$a;

    iput-object v13, v15, Lu1/k;->w:Lu1/k$a;

    .line 8
    iget-object v1, v15, Lu1/k;->k:Lu1/a;

    invoke-virtual {v1}, Lu1/a;->z()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lu1/k;->w(IF)I

    move-result v2

    iput v2, v15, Lu1/k;->A:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lu1/k;->w(IF)I

    move-result v1

    iput v1, v15, Lu1/k;->B:I

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lu1/k;->u:J

    invoke-static {v2, v3}, Ly1/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lu1/k;->v(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Lu1/k;->v:Lcom/bumptech/glide/load/engine/j;

    iget-object v2, v15, Lu1/k;->h:Lcom/bumptech/glide/d;

    iget-object v3, v15, Lu1/k;->i:Ljava/lang/Object;

    iget-object v4, v15, Lu1/k;->k:Lu1/a;

    .line 13
    invoke-virtual {v4}, Lu1/a;->y()Ld1/e;

    move-result-object v4

    iget v5, v15, Lu1/k;->A:I

    iget v6, v15, Lu1/k;->B:I

    iget-object v7, v15, Lu1/k;->k:Lu1/a;

    .line 14
    invoke-virtual {v7}, Lu1/a;->x()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lu1/k;->j:Ljava/lang/Class;

    iget-object v9, v15, Lu1/k;->n:Lcom/bumptech/glide/g;

    iget-object v10, v15, Lu1/k;->k:Lu1/a;

    .line 15
    invoke-virtual {v10}, Lu1/a;->l()Lf1/a;

    move-result-object v10

    iget-object v11, v15, Lu1/k;->k:Lu1/a;

    .line 16
    invoke-virtual {v11}, Lu1/a;->B()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lu1/k;->k:Lu1/a;

    .line 17
    invoke-virtual {v12}, Lu1/a;->L()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lu1/k;->k:Lu1/a;

    .line 18
    invoke-virtual {v13}, Lu1/a;->H()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lu1/k;->k:Lu1/a;

    .line 19
    invoke-virtual {v0}, Lu1/a;->r()Ld1/h;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lu1/k;->k:Lu1/a;

    .line 20
    invoke-virtual {v0}, Lu1/a;->F()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lu1/k;->k:Lu1/a;

    .line 21
    invoke-virtual {v0}, Lu1/a;->D()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lu1/k;->k:Lu1/a;

    .line 22
    invoke-virtual {v0}, Lu1/a;->C()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lu1/k;->k:Lu1/a;

    .line 23
    invoke-virtual {v0}, Lu1/a;->q()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lu1/k;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/j;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Ld1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lf1/a;Ljava/util/Map;ZZLd1/h;ZZZZLu1/j;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/j$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lu1/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 25
    iget-object v0, v1, Lu1/k;->w:Lu1/k$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lu1/k;->t:Lcom/bumptech/glide/load/engine/j$d;

    :cond_3
    if-eqz v21, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lu1/k;->u:J

    invoke-static {v2, v3}, Ly1/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lu1/k;->v(Ljava/lang/String;)V

    .line 28
    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/k;->w:Lu1/k$a;

    sget-object v2, Lu1/k$a;->h:Lu1/k$a;

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
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/k;->w:Lu1/k$a;

    sget-object v2, Lu1/k$a;->j:Lu1/k$a;

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
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/k;->w:Lu1/k$a;

    sget-object v2, Lu1/k$a;->f:Lu1/k$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lu1/k$a;->g:Lu1/k$a;

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lu1/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lu1/k;->l:I

    .line 4
    iget v5, v1, Lu1/k;->m:I

    .line 5
    iget-object v6, v1, Lu1/k;->i:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lu1/k;->j:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lu1/k;->k:Lu1/a;

    .line 8
    iget-object v9, v1, Lu1/k;->n:Lcom/bumptech/glide/g;

    .line 9
    iget-object v10, v1, Lu1/k;->p:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lu1/k;

    .line 12
    iget-object v11, v0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lu1/k;->l:I

    .line 14
    iget v12, v0, Lu1/k;->m:I

    .line 15
    iget-object v13, v0, Lu1/k;->i:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lu1/k;->j:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lu1/k;->k:Lu1/a;

    .line 18
    iget-object v3, v0, Lu1/k;->n:Lcom/bumptech/glide/g;

    .line 19
    iget-object v0, v0, Lu1/k;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 21
    invoke-static {v6, v13}, Ly1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v8, v15}, Lu1/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/k;->i:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lu1/k;->j:Ljava/lang/Class;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
