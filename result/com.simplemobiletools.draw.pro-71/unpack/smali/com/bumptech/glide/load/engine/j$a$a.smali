.class Lcom/bumptech/glide/load/engine/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/a$d<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/j$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$a$a;->a:Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j$a$a;->b()Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$a$a;->a:Lcom/bumptech/glide/load/engine/j$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$a;->a:Lcom/bumptech/glide/load/engine/h$e;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$a;->b:Lg0/e;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/h$e;Lg0/e;)V

    return-object v0
.end method
