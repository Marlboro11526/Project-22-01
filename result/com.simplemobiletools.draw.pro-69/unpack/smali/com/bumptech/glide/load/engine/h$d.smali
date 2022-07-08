.class Lcom/bumptech/glide/load/engine/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lc1/b;

.field private b:Lc1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lc1/b;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lc1/g;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/engine/h$e;Lc1/e;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Ly1/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/h$e;->a()Lg1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lc1/b;

    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lc1/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/e;-><init>(Lc1/a;Ljava/lang/Object;Lc1/e;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lg1/a;->b(Lc1/b;Lg1/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/r;->h()V

    .line 5
    invoke-static {}, Ly1/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/r;->h()V

    .line 7
    invoke-static {}, Ly1/b;->d()V

    throw p1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lc1/b;Lc1/g;Lcom/bumptech/glide/load/engine/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/b;",
            "Lc1/g<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/r<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lc1/b;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lc1/g;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method
