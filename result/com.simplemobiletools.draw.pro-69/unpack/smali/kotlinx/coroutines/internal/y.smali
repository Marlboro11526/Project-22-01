.class public final Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field private static final b:La4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/p<",
            "Ljava/lang/Object;",
            "Ls3/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:La4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/p<",
            "Lj4/u1<",
            "*>;",
            "Ls3/g$b;",
            "Lj4/u1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:La4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/p<",
            "Lkotlinx/coroutines/internal/b0;",
            "Ls3/g$b;",
            "Lkotlinx/coroutines/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:La4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/p<",
            "Lkotlinx/coroutines/internal/b0;",
            "Ls3/g$b;",
            "Lkotlinx/coroutines/internal/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/y$a;->f:Lkotlinx/coroutines/internal/y$a;

    sput-object v0, Lkotlinx/coroutines/internal/y;->b:La4/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/y$b;->f:Lkotlinx/coroutines/internal/y$b;

    sput-object v0, Lkotlinx/coroutines/internal/y;->c:La4/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/y$d;->f:Lkotlinx/coroutines/internal/y$d;

    sput-object v0, Lkotlinx/coroutines/internal/y;->d:La4/p;

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/y$c;->f:Lkotlinx/coroutines/internal/y$c;

    sput-object v0, Lkotlinx/coroutines/internal/y;->e:La4/p;

    return-void
.end method

.method public static final a(Ls3/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/b0;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->c()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/y;->e:La4/p;

    invoke-interface {p0, p1, v0}, Ls3/g;->fold(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/y;->c:La4/p;

    invoke-interface {p0, v0, v1}, Ls3/g;->fold(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj4/u1;

    .line 6
    invoke-interface {v0, p0, p1}, Lj4/u1;->b(Ls3/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Ls3/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/y;->b:La4/p;

    invoke-interface {p0, v0, v1}, Ls3/g;->fold(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb4/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ls3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->b(Ls3/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/b0;-><init>(Ls3/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/y;->d:La4/p;

    invoke-interface {p0, v0, p1}, Ls3/g;->fold(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj4/u1;

    .line 6
    invoke-interface {p1, p0}, Lj4/u1;->f(Ls3/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
