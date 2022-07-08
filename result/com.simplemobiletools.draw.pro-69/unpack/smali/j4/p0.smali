.class public final Lj4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/p0;

    invoke-direct {v0}, Lj4/p0;-><init>()V

    .line 2
    invoke-static {}, Lj4/x;->a()Lj4/y;

    move-result-object v0

    sput-object v0, Lj4/p0;->a:Lj4/y;

    .line 3
    sget-object v0, Lj4/y1;->f:Lj4/y1;

    .line 4
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->l:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/c;->s()Lj4/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lj4/y;
    .locals 1

    .line 1
    sget-object v0, Lj4/p0;->a:Lj4/y;

    return-object v0
.end method

.method public static final b()Lj4/o1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/o;->b:Lj4/o1;

    return-object v0
.end method
