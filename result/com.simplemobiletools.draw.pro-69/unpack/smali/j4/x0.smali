.class public final Lj4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field private static final b:Lkotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/x0;->a:Lkotlinx/coroutines/internal/u;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/x0;->b:Lkotlinx/coroutines/internal/u;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    sget-object v0, Lj4/x0;->b:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    sget-object v0, Lj4/x0;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
