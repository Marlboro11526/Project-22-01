.class final Lkotlinx/coroutines/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private final c:Ls3/g;


# direct methods
.method public constructor <init>(Ls3/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/b0;->c:Ls3/g;

    .line 2
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/b0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/b0;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()Ls3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->c:Ls3/g;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlinx/coroutines/internal/b0;->b:I

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/b0;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
