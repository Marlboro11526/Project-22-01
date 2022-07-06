.class final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f;->f:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f$a;
    .locals 2

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f$a;

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f;->f:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-direct {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f$a;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f;->a()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$f$a;

    move-result-object v0

    return-object v0
.end method
