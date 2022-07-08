.class public final La3/e$a;
.super Le3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/e;-><init>(Lz2/o;Lcom/simplemobiletools/commons/views/MyRecyclerView;La4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:La3/e;


# direct methods
.method constructor <init>(La3/e;)V
    .locals 0

    iput-object p1, p0, La3/e$a;->b:La3/e;

    .line 1
    invoke-direct {p0}, Le3/c;-><init>()V

    return-void
.end method

.method public static synthetic g(La3/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, La3/e$a;->h(La3/e;Landroid/view/View;)V

    return-void
.end method

.method private static final h(La3/e;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, La3/e;->Q()I

    move-result p1

    invoke-virtual {p0}, La3/e;->R()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, La3/e;->E()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La3/e;->X()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lh/b;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2}, La3/e;->B(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lh/b;Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La3/e$a;->b:La3/e;

    invoke-virtual {v0}, La3/e;->H()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Le3/c;->f(Z)V

    .line 3
    iget-object v0, p0, La3/e$a;->b:La3/e;

    invoke-virtual {v0, p1}, La3/e;->Y(Lh/b;)V

    .line 4
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-virtual {p1}, La3/e;->N()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ly2/h;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, La3/e;->y(La3/e;Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-static {p1}, La3/e;->x(La3/e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4/k;->b(Ljava/lang/Object;)V

    new-instance v0, Ld/a$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Ld/a$a;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-virtual {p1}, La3/e;->F()Lh/b;

    move-result-object p1

    invoke-static {p1}, Lb4/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, La3/e$a;->b:La3/e;

    invoke-static {v0}, La3/e;->x(La3/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b;->m(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-static {p1}, La3/e;->x(La3/e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, La3/e$a;->b:La3/e;

    new-instance v2, La3/d;

    invoke-direct {v2, v0}, La3/d;-><init>(La3/e;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-virtual {p1}, La3/e;->I()Lz2/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v0, p0, La3/e$a;->b:La3/e;

    invoke-virtual {v0}, La3/e;->H()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-virtual {p1}, La3/e;->U()V

    return v1
.end method

.method public c(Lh/b;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-virtual {p1, p2}, La3/e;->W(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lh/b;)V
    .locals 4

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Le3/c;->f(Z)V

    .line 2
    iget-object v0, p0, La3/e$a;->b:La3/e;

    invoke-virtual {v0}, La3/e;->R()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, La3/e$a;->b:La3/e;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, La3/e;->L(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, p1, v2, p1}, La3/e;->Z(ZIZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-static {p1}, La3/e;->A(La3/e;)V

    .line 7
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-virtual {p1}, La3/e;->R()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 8
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-static {p1}, La3/e;->x(La3/e;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p0, La3/e$a;->b:La3/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La3/e;->Y(Lh/b;)V

    .line 10
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-static {p1, v3}, La3/e;->z(La3/e;I)V

    .line 11
    iget-object p1, p0, La3/e$a;->b:La3/e;

    invoke-virtual {p1}, La3/e;->V()V

    return-void
.end method
