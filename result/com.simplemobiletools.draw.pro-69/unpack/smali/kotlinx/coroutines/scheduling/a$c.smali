.class public final enum Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lkotlinx/coroutines/scheduling/a$c;

.field public static final enum f:Lkotlinx/coroutines/scheduling/a$c;

.field public static final enum g:Lkotlinx/coroutines/scheduling/a$c;

.field public static final enum h:Lkotlinx/coroutines/scheduling/a$c;

.field public static final enum i:Lkotlinx/coroutines/scheduling/a$c;

.field private static final synthetic j:[Lkotlinx/coroutines/scheduling/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/scheduling/a$c;

    new-instance v1, Lkotlinx/coroutines/scheduling/a$c;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/scheduling/a$c;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/a$c;->f:Lkotlinx/coroutines/scheduling/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/scheduling/a$c;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/scheduling/a$c;

    const-string v2, "DORMANT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/scheduling/a$c;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->j:[Lkotlinx/coroutines/scheduling/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/a$c;
    .locals 1

    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/a$c;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/scheduling/a$c;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->j:[Lkotlinx/coroutines/scheduling/a$c;

    invoke-virtual {v0}, [Lkotlinx/coroutines/scheduling/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/scheduling/a$c;

    return-object v0
.end method
