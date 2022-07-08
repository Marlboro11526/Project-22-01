.class final Lcom/bumptech/glide/load/engine/a$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lc1/b;

.field final b:Z

.field c:Le1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc1/b;Lcom/bumptech/glide/load/engine/o;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$d;->a:Lc1/b;

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->d()Le1/c;

    move-result-object p1

    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$d;->c:Le1/c;

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$d;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a$d;->c:Le1/c;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
