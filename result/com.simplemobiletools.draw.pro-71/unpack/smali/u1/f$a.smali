.class public final enum Lu1/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu1/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lu1/f$a;

.field public static final enum g:Lu1/f$a;

.field public static final enum h:Lu1/f$a;

.field public static final enum i:Lu1/f$a;

.field public static final enum j:Lu1/f$a;

.field private static final synthetic k:[Lu1/f$a;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu1/f$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu1/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu1/f$a;->f:Lu1/f$a;

    .line 2
    new-instance v1, Lu1/f$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lu1/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lu1/f$a;->g:Lu1/f$a;

    .line 3
    new-instance v3, Lu1/f$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lu1/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lu1/f$a;->h:Lu1/f$a;

    .line 4
    new-instance v5, Lu1/f$a;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lu1/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lu1/f$a;->i:Lu1/f$a;

    .line 5
    new-instance v7, Lu1/f$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lu1/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lu1/f$a;->j:Lu1/f$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lu1/f$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lu1/f$a;->k:[Lu1/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lu1/f$a;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/f$a;
    .locals 1

    .line 1
    const-class v0, Lu1/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/f$a;

    return-object p0
.end method

.method public static values()[Lu1/f$a;
    .locals 1

    .line 1
    sget-object v0, Lu1/f$a;->k:[Lu1/f$a;

    invoke-virtual {v0}, [Lu1/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/f$a;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/f$a;->e:Z

    return v0
.end method
