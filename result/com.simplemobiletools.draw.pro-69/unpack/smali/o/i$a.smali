.class public final enum Lo/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lo/i$a;

.field public static final enum f:Lo/i$a;

.field public static final enum g:Lo/i$a;

.field public static final enum h:Lo/i$a;

.field public static final enum i:Lo/i$a;

.field private static final synthetic j:[Lo/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/i$a;->e:Lo/i$a;

    .line 2
    new-instance v1, Lo/i$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/i$a;->f:Lo/i$a;

    .line 3
    new-instance v3, Lo/i$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/i$a;->g:Lo/i$a;

    .line 4
    new-instance v5, Lo/i$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/i$a;->h:Lo/i$a;

    .line 5
    new-instance v7, Lo/i$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/i$a;->i:Lo/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lo/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lo/i$a;->j:[Lo/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lo/i$a;
    .locals 1

    .line 1
    const-class v0, Lo/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/i$a;

    return-object p0
.end method

.method public static values()[Lo/i$a;
    .locals 1

    .line 1
    sget-object v0, Lo/i$a;->j:[Lo/i$a;

    invoke-virtual {v0}, [Lo/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/i$a;

    return-object v0
.end method
