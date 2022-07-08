.class public final La3/a;
.super La3/e;
.source "SourceFile"


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:F


# direct methods
.method public constructor <init>(Lz2/o;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
            "La4/l<",
            "Ljava/lang/Object;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p4, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, La3/e;-><init>(Lz2/o;Lcom/simplemobiletools/commons/views/MyRecyclerView;La4/l;)V

    .line 2
    iput-object p2, p0, La3/a;->r:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lc3/k;->A(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, La3/a;->s:F

    return-void
.end method

.method public static final synthetic b0(La3/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La3/a;->e0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final e0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ly2/f;->L0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, La3/e;->S()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/MyTextView;

    iget p2, p0, La3/a;->s:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La3/a;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public M(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c0(La3/e$b;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La3/a;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    new-instance v0, La3/a$a;

    invoke-direct {v0, p0, p2}, La3/a$a;-><init>(La3/a;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, La3/e$b;->Q(Ljava/lang/Object;ZZLa4/p;)Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, La3/e;->C(La3/e$b;)V

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)La3/e$b;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Ly2/h;->w:I

    invoke-virtual {p0, p2, p1}, La3/e;->D(ILandroid/view/ViewGroup;)La3/e$b;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, La3/e$b;

    invoke-virtual {p0, p1, p2}, La3/a;->c0(La3/e$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La3/a;->d0(Landroid/view/ViewGroup;I)La3/e$b;

    move-result-object p1

    return-object p1
.end method
