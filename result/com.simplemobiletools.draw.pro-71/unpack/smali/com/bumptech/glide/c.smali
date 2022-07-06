.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lcom/bumptech/glide/load/engine/j;

.field private d:Lg1/e;

.field private e:Lg1/b;

.field private f:Lh1/h;

.field private g:Li1/a;

.field private h:Li1/a;

.field private i:Lh1/a$a;

.field private j:Lh1/i;

.field private k:Lr1/d;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:Lr1/p$b;

.field private o:Li1/a;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Li1/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Li1/a;->g()Li1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Li1/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Li1/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Li1/a;->e()Li1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Li1/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Li1/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Li1/a;->c()Li1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->o:Li1/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lh1/i;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lh1/i$a;

    invoke-direct {v0, p1}, Lh1/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh1/i$a;->a()Lh1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lh1/i;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lr1/d;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lr1/f;

    invoke-direct {v0}, Lr1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->k:Lr1/d;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lg1/e;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lh1/i;

    invoke-virtual {v0}, Lh1/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Lg1/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lg1/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->d:Lg1/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Lg1/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lg1/b;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lg1/j;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lh1/i;

    invoke-virtual {v1}, Lh1/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lg1/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Lg1/b;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lh1/h;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lh1/g;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lh1/i;

    invoke-virtual {v1}, Lh1/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lh1/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Lh1/h;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lh1/a$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lh1/f;

    invoke-direct {v0, p1}, Lh1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lh1/a$a;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/j;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v2, p0, Lcom/bumptech/glide/c;->f:Lh1/h;

    iget-object v3, p0, Lcom/bumptech/glide/c;->i:Lh1/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Li1/a;

    iget-object v5, p0, Lcom/bumptech/glide/c;->g:Li1/a;

    .line 23
    invoke-static {}, Li1/a;->h()Li1/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/c;->o:Li1/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/c;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/j;-><init>(Lh1/h;Lh1/a$a;Li1/a;Li1/a;Li1/a;Li1/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/j;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v0, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    move-result-object v13

    .line 28
    new-instance v7, Lr1/p;

    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lr1/p$b;

    invoke-direct {v7, v0, v13}, Lr1/p;-><init>(Lr1/p$b;Lcom/bumptech/glide/e;)V

    .line 29
    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/j;

    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Lh1/h;

    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Lg1/e;

    iget-object v6, p0, Lcom/bumptech/glide/c;->e:Lg1/b;

    iget-object v8, p0, Lcom/bumptech/glide/c;->k:Lr1/d;

    iget v9, p0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    iget-object v11, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lh1/h;Lg1/e;Lg1/b;Lr1/p;Lr1/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    return-object v0
.end method

.method b(Lr1/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lr1/p$b;

    return-void
.end method
