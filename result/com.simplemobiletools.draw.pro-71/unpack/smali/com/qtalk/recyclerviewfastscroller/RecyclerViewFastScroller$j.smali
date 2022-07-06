.class public final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->i(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    new-instance v2, Lq3/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lq3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The orientation of the LinearLayoutManager should be horizontal or vertical"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v2, Lq3/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lq3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lq3/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lq3/m;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lq3/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "trackView"

    const-string v5, "handleImageView"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v3, p1, :cond_a

    if-eqz p3, :cond_6

    if-ne v0, v1, :cond_6

    iget-object v8, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v8}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/o;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5}, Lc4/k;->m(Ljava/lang/String;)V

    move-object v9, v7

    :cond_3
    invoke-static {v8, v9, v6, v1, v7}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->s(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v6}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/o;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lc4/k;->m(Ljava/lang/String;)V

    move-object v6, v7

    :cond_4
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v5, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v5}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->h(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lc4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_6
    int-to-float v4, v3

    iget-object v5, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v5}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->g(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v2, v2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v4, v4, v2

    if-eqz p3, :cond_7

    if-eq v0, v1, :cond_8

    :cond_7
    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1, v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->j(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;F)V

    :cond_9
    return-void

    :cond_a
    if-eqz p2, :cond_e

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/o;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {v5}, Lc4/k;->m(Ljava/lang/String;)V

    move-object p2, v7

    :cond_b
    invoke-static {p1, p2, v6}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->e(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->h(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v4}, Lc4/k;->m(Ljava/lang/String;)V

    move-object p1, v7

    :cond_c
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$j;->a:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/o;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v5}, Lc4/k;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v7, p1

    :goto_2
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_e
    return-void
.end method
