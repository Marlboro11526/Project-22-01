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

.field private i:Lc1/b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:I

.field private volatile l:Li1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/n$a<",
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

.method private b()Z
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
.method public a()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 8
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->j:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Li1/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->j:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->k:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/n;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->m:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 14
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->s()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()Lc1/e;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Li1/n;->b(Ljava/lang/Object;IILc1/e;)Li1/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Li1/n$a;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Li1/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->l:Li1/n$a;

    iget-object v1, v1, Li1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Li1/n$a;

    iget-object v0, v0, Li1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    .line 18
    :cond_6
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 20
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 22
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    .line 23
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/b;

    .line 24
    iget v4, p0, Lcom/bumptech/glide/load/engine/s;->h:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/g;->r(Ljava/lang/Class;)Lc1/h;

    move-result-object v10

    .line 26
    new-instance v13, Lcom/bumptech/glide/load/engine/t;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 27
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->b()Lf1/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 28
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->o()Lc1/b;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 29
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->s()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 30
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    .line 31
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->k()Lc1/e;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/t;-><init>(Lf1/b;Lc1/b;Lc1/b;IILc1/h;Ljava/lang/Class;Lc1/e;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/s;->n:Lcom/bumptech/glide/load/engine/t;

    .line 32
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->d()Lg1/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->n:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v4, v5}, Lg1/a;->a(Lc1/b;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/s;->m:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 33
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->i:Lc1/b;

    .line 34
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->f:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->j:Ljava/util/List;

    .line 35
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->k:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->l:Li1/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Li1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->n:Lcom/bumptech/glide/load/engine/t;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->l:Li1/n$a;

    iget-object v2, v2, Li1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->c(Lc1/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->i:Lc1/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->l:Li1/n$a;

    iget-object v3, v2, Li1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->n:Lcom/bumptech/glide/load/engine/t;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->e(Lc1/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lc1/b;)V

    return-void
.end method
