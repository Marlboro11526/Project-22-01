.class final enum Lt1/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lt1/j$a;

.field public static final enum f:Lt1/j$a;

.field public static final enum g:Lt1/j$a;

.field public static final enum h:Lt1/j$a;

.field public static final enum i:Lt1/j$a;

.field public static final enum j:Lt1/j$a;

.field private static final synthetic k:[Lt1/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt1/j$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/j$a;->e:Lt1/j$a;

    .line 2
    new-instance v1, Lt1/j$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt1/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt1/j$a;->f:Lt1/j$a;

    .line 3
    new-instance v3, Lt1/j$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt1/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt1/j$a;->g:Lt1/j$a;

    .line 4
    new-instance v5, Lt1/j$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt1/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt1/j$a;->h:Lt1/j$a;

    .line 5
    new-instance v7, Lt1/j$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lt1/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt1/j$a;->i:Lt1/j$a;

    .line 6
    new-instance v9, Lt1/j$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lt1/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt1/j$a;->j:Lt1/j$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lt1/j$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lt1/j$a;->k:[Lt1/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lt1/j$a;
    .locals 1

    .line 1
    const-class v0, Lt1/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/j$a;

    return-object p0
.end method

.method public static values()[Lt1/j$a;
    .locals 1

    .line 1
    sget-object v0, Lt1/j$a;->k:[Lt1/j$a;

    invoke-virtual {v0}, [Lt1/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/j$a;

    return-object v0
.end method
