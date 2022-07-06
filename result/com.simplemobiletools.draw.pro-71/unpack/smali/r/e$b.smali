.class public final enum Lr/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/e$b;

.field public static final enum f:Lr/e$b;

.field public static final enum g:Lr/e$b;

.field public static final enum h:Lr/e$b;

.field private static final synthetic i:[Lr/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr/e$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/e$b;->e:Lr/e$b;

    new-instance v1, Lr/e$b;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/e$b;->f:Lr/e$b;

    new-instance v3, Lr/e$b;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/e$b;->g:Lr/e$b;

    new-instance v5, Lr/e$b;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr/e$b;->h:Lr/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lr/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lr/e$b;->i:[Lr/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lr/e$b;
    .locals 1

    .line 1
    const-class v0, Lr/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/e$b;

    return-object p0
.end method

.method public static values()[Lr/e$b;
    .locals 1

    .line 1
    sget-object v0, Lr/e$b;->i:[Lr/e$b;

    invoke-virtual {v0}, [Lr/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/e$b;

    return-object v0
.end method
