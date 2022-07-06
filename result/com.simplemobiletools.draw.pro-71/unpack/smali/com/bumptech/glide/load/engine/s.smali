.class Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/bumptech/glide/load/engine/f$a;

.field private final f:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ld1/e;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:I

.field private volatile l:Lj1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/io/File;

.field private n:Lcom/bumptech/glide/load/engine/t;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/s;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lz1/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lz1/b;->e()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lz1/b;->e()V

    return v2

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 10
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->j:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Lj1/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->j:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->k:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/n;

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->m:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 17
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->t()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()Ld1/h;

    move-result-object v6

    .line 18
    invoke-interface {v0, v1, v3, v5, v6}, Lj1/n;->b(Ljava/lang/Object;IILd1/h;)Lj1/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Lj1/n$a;

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Lj1/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->l:Lj1/n$a;

    iget-object v1, v1, Lj1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Lj1/n$a;

    iget-object v0, v0, Lj1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lz1/b;->e()V

    return v2

    .line 22
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 24
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    .line 26
    invoke-static {}, Lz1/b;->e()V

    return v2

    .line 27
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    .line 28
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/e;

    .line 29
    iget v4, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/g;->s(Ljava/lang/Class;)Ld1/l;

    move-result-object v10

    .line 31
    new-instance v13, Lcom/bumptech/glide/load/engine/t;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 32
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->b()Lg1/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 33
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->p()Ld1/e;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 34
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->t()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 35
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 36
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->k()Ld1/h;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/t;-><init>(Lg1/b;Ld1/e;Ld1/e;IILd1/l;Ljava/lang/Class;Ld1/h;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/s;->n:Lcom/bumptech/glide/load/engine/t;

    .line 37
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->d()Lh1/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->n:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v4, v5}, Lh1/a;->a(Ld1/e;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/s;->m:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 38
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->i:Ld1/e;

    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->j:Ljava/util/List;

    .line 40
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lz1/b;->e()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Lj1/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->n:Lcom/bumptech/glide/load/engine/t;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->l:Lj1/n$a;

    iget-object v2, v2, Lj1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Ld1/a;->h:Ld1/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->a(Ld1/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ld1/a;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->i:Ld1/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->l:Lj1/n$a;

    iget-object v3, v2, Lj1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Ld1/a;->h:Ld1/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->n:Lcom/bumptech/glide/load/engine/t;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->d(Ld1/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ld1/a;Ld1/e;)V

    return-void
.end method
