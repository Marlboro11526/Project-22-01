.class public final Ll4/r1$c;
.super Lkotlinx/coroutines/internal/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/r1;->u(Ljava/lang/Object;Ll4/v1;Ll4/q1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/m;

.field final synthetic e:Ll4/r1;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Ll4/r1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll4/r1$c;->d:Lkotlinx/coroutines/internal/m;

    iput-object p2, p0, Ll4/r1$c;->e:Ll4/r1;

    iput-object p3, p0, Ll4/r1$c;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/m$a;-><init>(Lkotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Ll4/r1$c;->i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ll4/r1$c;->e:Ll4/r1;

    invoke-virtual {p1}, Ll4/r1;->O()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll4/r1$c;->f:Ljava/lang/Object;

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
    invoke-static {}, Lkotlinx/coroutines/internal/l;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
