.class final Lkotlinx/coroutines/internal/y$b;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/p<",
        "Lj4/u1<",
        "*>;",
        "Ls3/g$b;",
        "Lj4/u1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/y$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/y$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/y$b;->f:Lkotlinx/coroutines/internal/y$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj4/u1;Ls3/g$b;)Lj4/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/u1<",
            "*>;",
            "Ls3/g$b;",
            ")",
            "Lj4/u1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lj4/u1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lj4/u1;

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj4/u1;

    check-cast p2, Ls3/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/y$b;->a(Lj4/u1;Ls3/g$b;)Lj4/u1;

    move-result-object p1

    return-object p1
.end method
