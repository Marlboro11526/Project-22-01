.class final Lkotlinx/coroutines/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/g;

.field private final b:[Ljava/lang/Object;

.field private final c:[Ll4/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll4/a2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lt3/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/d0;->a:Lt3/g;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/d0;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Ll4/a2;

    iput-object p1, p0, Lkotlinx/coroutines/internal/d0;->c:[Ll4/a2;

    return-void
.end method


# virtual methods
.method public final a(Ll4/a2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a2<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/d0;->d:I

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Lkotlinx/coroutines/internal/d0;->c:[Ll4/a2;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/d0;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lt3/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->c:[Ll4/a2;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Lkotlinx/coroutines/internal/d0;->c:[Ll4/a2;

    aget-object v2, v2, v0

    invoke-static {v2}, Lc4/k;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/internal/d0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Ll4/a2;->l(Lt3/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
