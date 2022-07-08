.class final enum Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d$a;

.field public static final enum g:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

.field public static final enum h:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

.field private static final synthetic i:[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    const-string v1, "BEFORE_TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->g:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    const-string v1, "AFTER_TRACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->h:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    invoke-static {}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->a()[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    move-result-object v0

    sput-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->i:[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d$a;-><init>(Lb4/g;)V

    sput-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->f:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->e:I

    return-void
.end method

.method private static final synthetic a()[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->g:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->h:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;
    .locals 1

    const-class v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    return-object p0
.end method

.method public static values()[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;
    .locals 1

    sget-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->i:[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->e:I

    return v0
.end method
