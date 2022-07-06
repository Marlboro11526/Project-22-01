.class Lcom/bumptech/glide/load/engine/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf1/c;ZLd1/e;Lcom/bumptech/glide/load/engine/o$a;)Lcom/bumptech/glide/load/engine/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/c<",
            "TR;>;Z",
            "Ld1/e;",
            "Lcom/bumptech/glide/load/engine/o$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/o;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/o;-><init>(Lf1/c;ZZLd1/e;Lcom/bumptech/glide/load/engine/o$a;)V

    return-object v6
.end method
