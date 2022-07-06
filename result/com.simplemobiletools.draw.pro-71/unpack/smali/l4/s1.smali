.class public final Ll4/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;

.field private static final c:Lkotlinx/coroutines/internal/w;

.field private static final d:Lkotlinx/coroutines/internal/w;

.field private static final e:Lkotlinx/coroutines/internal/w;

.field private static final f:Ll4/y0;

.field private static final g:Ll4/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll4/s1;->a:Lkotlinx/coroutines/internal/w;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll4/s1;->b:Lkotlinx/coroutines/internal/w;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll4/s1;->c:Lkotlinx/coroutines/internal/w;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll4/s1;->d:Lkotlinx/coroutines/internal/w;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll4/s1;->e:Lkotlinx/coroutines/internal/w;

    .line 6
    new-instance v0, Ll4/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/y0;-><init>(Z)V

    sput-object v0, Ll4/s1;->f:Ll4/y0;

    .line 7
    new-instance v0, Ll4/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll4/y0;-><init>(Z)V

    sput-object v0, Ll4/s1;->g:Ll4/y0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/w;
    .locals 1

    .line 1
    sget-object v0, Ll4/s1;->a:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/w;
    .locals 1

    .line 1
    sget-object v0, Ll4/s1;->c:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic c()Ll4/y0;
    .locals 1

    .line 1
    sget-object v0, Ll4/s1;->g:Ll4/y0;

    return-object v0
.end method

.method public static final synthetic d()Ll4/y0;
    .locals 1

    .line 1
    sget-object v0, Ll4/s1;->f:Ll4/y0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/w;
    .locals 1

    .line 1
    sget-object v0, Ll4/s1;->e:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/w;
    .locals 1

    .line 1
    sget-object v0, Ll4/s1;->d:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ll4/g1;

    if-eqz v0, :cond_0

    new-instance v0, Ll4/h1;

    check-cast p0, Ll4/g1;

    invoke-direct {v0, p0}, Ll4/h1;-><init>(Ll4/g1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
