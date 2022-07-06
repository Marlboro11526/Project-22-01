.class public final enum Ld1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld1/i;

.field public static final enum f:Ld1/i;

.field private static final synthetic g:[Ld1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld1/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1/i;->e:Ld1/i;

    .line 2
    new-instance v1, Ld1/i;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld1/i;->f:Ld1/i;

    const/4 v3, 0x2

    new-array v3, v3, [Ld1/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld1/i;->g:[Ld1/i;

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

.method public static valueOf(Ljava/lang/String;)Ld1/i;
    .locals 1

    .line 1
    const-class v0, Ld1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1/i;

    return-object p0
.end method

.method public static values()[Ld1/i;
    .locals 1

    .line 1
    sget-object v0, Ld1/i;->g:[Ld1/i;

    invoke-virtual {v0}, [Ld1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/i;

    return-object v0
.end method
