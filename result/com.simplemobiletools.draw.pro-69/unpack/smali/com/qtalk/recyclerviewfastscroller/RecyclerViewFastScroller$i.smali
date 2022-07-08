.class final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;
.super Lu3/j;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->E(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/j;",
        "La4/p<",
        "Lj4/d0;",
        "Ls3/d<",
        "-",
        "Lp3/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/e;
    c = "com.qtalk.recyclerviewfastscroller.RecyclerViewFastScroller$moveHandle$2"
    f = "RecyclerViewFastScroller.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field final synthetic j:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Ls3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;",
            "Ls3/d<",
            "-",
            "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;->j:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu3/j;-><init>(ILs3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ls3/d;)Ls3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls3/d<",
            "*>;)",
            "Ls3/d<",
            "Lp3/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;->j:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-direct {p1, v0, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Ls3/d;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj4/d0;

    check-cast p2, Ls3/d;

    invoke-virtual {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;->r(Lj4/d0;Ls3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lt3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp3/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp3/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;->j:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleVisibilityDuration()I

    move-result p1

    int-to-long v3, p1

    iput v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;->i:I

    invoke-static {v3, v4, p0}, Lj4/m0;->a(JLs3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;->j:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/o;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "handleImageView"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->e(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Z)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method

.method public final r(Lj4/d0;Ls3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/d0;",
            "Ls3/d<",
            "-",
            "Lp3/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;->f(Ljava/lang/Object;Ls3/d;)Ls3/d;

    move-result-object p1

    check-cast p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;

    sget-object p2, Lp3/p;->a:Lp3/p;

    invoke-virtual {p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$i;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
