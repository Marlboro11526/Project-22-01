.class public final Lj4/l1$c;
.super Lkotlinx/coroutines/internal/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/l1;->s(Ljava/lang/Object;Lj4/p1;Lj4/k1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj4/l1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lj4/l1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lj4/l1$c;->d:Lj4/l1;

    iput-object p4, p0, Lj4/l1$c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/l$a;-><init>(Lkotlinx/coroutines/internal/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p0, p1}, Lj4/l1$c;->i(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/l1$c;->d:Lj4/l1;

    invoke-virtual {p1}, Lj4/l1;->M()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj4/l1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/k;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
