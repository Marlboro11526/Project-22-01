.class public final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb4/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;
    .locals 5

    invoke-static {}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->values()[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->b()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    sget-object p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;

    invoke-virtual {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$b;->a()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object p1

    return-object p1
.end method
