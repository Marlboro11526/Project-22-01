.class public final Ll4/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll4/v0;

.field private static final b:Ll4/c0;

.field private static final c:Ll4/c0;

.field private static final d:Ll4/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/v0;

    invoke-direct {v0}, Ll4/v0;-><init>()V

    sput-object v0, Ll4/v0;->a:Ll4/v0;

    .line 1
    invoke-static {}, Ll4/b0;->a()Ll4/c0;

    move-result-object v0

    sput-object v0, Ll4/v0;->b:Ll4/c0;

    .line 2
    sget-object v0, Ll4/c2;->f:Ll4/c2;

    sput-object v0, Ll4/v0;->c:Ll4/c0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->l:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/b;->s()Ll4/c0;

    move-result-object v0

    sput-object v0, Ll4/v0;->d:Ll4/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ll4/c0;
    .locals 1

    .line 1
    sget-object v0, Ll4/v0;->b:Ll4/c0;

    return-object v0
.end method

.method public static final b()Ll4/u1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Ll4/u1;

    return-object v0
.end method
