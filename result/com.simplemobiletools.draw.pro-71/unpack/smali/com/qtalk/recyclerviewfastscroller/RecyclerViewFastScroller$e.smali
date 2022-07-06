.class public final synthetic Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->values()[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->h:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;->g:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->a:[I

    invoke-static {}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->values()[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->g:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;->h:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$e;->b:[I

    return-void
.end method
