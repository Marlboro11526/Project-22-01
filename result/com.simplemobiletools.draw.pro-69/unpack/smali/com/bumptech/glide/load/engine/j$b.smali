.class Lcom/bumptech/glide/load/engine/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lh1/a;

.field final b:Lh1/a;

.field final c:Lh1/a;

.field final d:Lh1/a;

.field final e:Lcom/bumptech/glide/load/engine/l;

.field final f:Lcom/bumptech/glide/load/engine/o$a;

.field final g:Lg0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/e<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/j$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/j$b$a;-><init>(Lcom/bumptech/glide/load/engine/j$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Ly1/a;->d(ILy1/a$d;)Lg0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->g:Lg0/e;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$b;->a:Lh1/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$b;->b:Lh1/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j$b;->c:Lh1/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j$b;->d:Lh1/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j$b;->e:Lcom/bumptech/glide/load/engine/l;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j$b;->f:Lcom/bumptech/glide/load/engine/o$a;

    return-void
.end method


# virtual methods
.method a(Lc1/b;ZZZZ)Lcom/bumptech/glide/load/engine/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->g:Lg0/e;

    invoke-interface {v0}, Lg0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/k;

    invoke-static {v0}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/k;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/k;->l(Lc1/b;ZZZZ)Lcom/bumptech/glide/load/engine/k;

    move-result-object p1

    return-object p1
.end method
