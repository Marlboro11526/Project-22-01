.class public La3/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic u:La3/e;


# direct methods
.method public constructor <init>(La3/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La3/e$b;->u:La3/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(ZLa3/e$b;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, La3/e$b;->S(ZLa3/e$b;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(La3/e$b;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, La3/e$b;->R(La3/e$b;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method private static final R(La3/e$b;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$any"

    invoke-static {p1, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, La3/e$b;->T(Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(ZLa3/e$b;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$any"

    invoke-static {p2, p3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, La3/e$b;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, La3/e$b;->T(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;ZZLa4/p;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "La4/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lp3/p;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, La4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, La3/f;

    invoke-direct {p2, p0, p1}, La3/f;-><init>(La3/e$b;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, La3/g;

    invoke-direct {p2, p3, p0, p1}, La3/g;-><init>(ZLa3/e$b;Ljava/lang/Object;)V

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

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v0}, La3/e;->G()Le3/c;

    move-result-object v0

    invoke-virtual {v0}, Le3/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object v0, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v0}, La3/e;->O()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v0}, La3/e;->R()Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v1, p1}, La3/e;->M(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lq3/h;->m(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, La3/e$b;->u:La3/e;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0, p1, v2}, La3/e;->Z(ZIZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v0}, La3/e;->K()La4/l;

    move-result-object v0

    invoke-interface {v0, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, La3/e$b;->u:La3/e;

    const/4 v0, -0x1

    invoke-static {p1, v0}, La3/e;->z(La3/e;I)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result v0

    iget-object v1, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v1}, La3/e;->O()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v1}, La3/e;->G()Le3/c;

    move-result-object v1

    invoke-virtual {v1}, Le3/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v1}, La3/e;->I()Lz2/o;

    move-result-object v1

    iget-object v2, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v2}, La3/e;->G()Le3/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b;->M(Lh/b$a;)Lh/b;

    .line 4
    :cond_0
    iget-object v1, p0, La3/e$b;->u:La3/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, v2}, La3/e;->Z(ZIZ)V

    .line 5
    iget-object v1, p0, La3/e$b;->u:La3/e;

    invoke-virtual {v1, v0}, La3/e;->T(I)V

    return-void
.end method
