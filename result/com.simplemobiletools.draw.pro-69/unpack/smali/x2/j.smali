.class public final synthetic Lx2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/j;->e:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx2/j;->e:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->d(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    return-void
.end method
