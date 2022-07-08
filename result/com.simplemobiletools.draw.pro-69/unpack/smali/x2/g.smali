.class public final synthetic Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g;->e:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lx2/g;->e:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->c(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
