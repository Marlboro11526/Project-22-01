.class public final enum Lb3/l1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb3/l1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb3/l1$a;

.field public static final enum f:Lb3/l1$a;

.field public static final enum g:Lb3/l1$a;

.field private static final synthetic h:[Lb3/l1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb3/l1$a;

    const-string v1, "OTG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/l1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/l1$a;->e:Lb3/l1$a;

    .line 2
    new-instance v0, Lb3/l1$a;

    const-string v1, "SD_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb3/l1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/l1$a;->f:Lb3/l1$a;

    .line 3
    new-instance v0, Lb3/l1$a;

    const-string v1, "SDK_30"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/l1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/l1$a;->g:Lb3/l1$a;

    invoke-static {}, Lb3/l1$a;->a()[Lb3/l1$a;

    move-result-object v0

    sput-object v0, Lb3/l1$a;->h:[Lb3/l1$a;

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

.method private static final synthetic a()[Lb3/l1$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lb3/l1$a;

    sget-object v1, Lb3/l1$a;->e:Lb3/l1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb3/l1$a;->f:Lb3/l1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb3/l1$a;->g:Lb3/l1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/l1$a;
    .locals 1

    const-class v0, Lb3/l1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/l1$a;

    return-object p0
.end method

.method public static values()[Lb3/l1$a;
    .locals 1

    sget-object v0, Lb3/l1$a;->h:[Lb3/l1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/l1$a;

    return-object v0
.end method
