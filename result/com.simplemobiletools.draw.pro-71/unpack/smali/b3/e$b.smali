.class public Lb3/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic u:Lb3/e;


# direct methods
.method public constructor <init>(Lb3/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb3/e$b;->u:Lb3/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(ZLb3/e$b;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb3/e$b;->S(ZLb3/e$b;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lb3/e$b;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/e$b;->R(Lb3/e$b;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method private static final R(Lb3/e$b;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$any"

    invoke-static {p1, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb3/e$b;->T(Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(ZLb3/e$b;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$any"

    invoke-static {p2, p3}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lb3/e$b;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lb3/e$b;->T(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;ZZLb4/p;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Lb4/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lb4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lb3/f;

    invoke-direct {p2, p0, p1}, Lb3/f;-><init>(Lb3/e$b;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, Lb3/g;

    invoke-direct {p2, p3, p0, p1}, Lb3/g;-><init>(ZLb3/e$b;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object v0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "any"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->G()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object v0, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->P()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->S()Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v1, p1}, Lb3/e;->N(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr3/h;->l(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lb3/e$b;->u:Lb3/e;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0, p1, v2}, Lb3/e;->a0(ZIZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->L()Lb4/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lb3/e$b;->u:Lb3/e;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lb3/e;->z(Lb3/e;I)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result v0

    iget-object v1, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v1}, Lb3/e;->P()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v1}, Lb3/e;->G()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v1}, Lb3/e;->I()La3/o;

    move-result-object v1

    iget-object v2, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v2}, Lb3/e;->G()Lf3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 4
    :cond_0
    iget-object v1, p0, Lb3/e$b;->u:Lb3/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, v2}, Lb3/e;->a0(ZIZ)V

    .line 5
    iget-object v1, p0, Lb3/e$b;->u:Lb3/e;

    invoke-virtual {v1, v0}, Lb3/e;->U(I)V

    return-void
.end method
