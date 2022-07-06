.class public final enum Ld1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld1/c;

.field public static final enum f:Ld1/c;

.field public static final enum g:Ld1/c;

.field private static final synthetic h:[Ld1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld1/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1/c;->e:Ld1/c;

    .line 2
    new-instance v1, Ld1/c;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld1/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld1/c;->f:Ld1/c;

    .line 3
    new-instance v3, Ld1/c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld1/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld1/c;->g:Ld1/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ld1/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld1/c;->h:[Ld1/c;

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

.method public static valueOf(Ljava/lang/String;)Ld1/c;
    .locals 1

    .line 1
    const-class v0, Ld1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1/c;

    return-object p0
.end method

.method public static values()[Ld1/c;
    .locals 1

    .line 1
    sget-object v0, Ld1/c;->h:[Ld1/c;

    invoke-virtual {v0}, [Ld1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/c;

    return-object v0
.end method
