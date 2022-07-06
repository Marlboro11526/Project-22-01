.class public final Lb3/e$a;
.super Lf3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/e;-><init>(La3/o;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lb4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb3/e;


# direct methods
.method constructor <init>(Lb3/e;)V
    .locals 0

    iput-object p1, p0, Lb3/e$a;->b:Lb3/e;

    .line 1
    invoke-direct {p0}, Lf3/d;-><init>()V

    return-void
.end method

.method public static synthetic c(Lb3/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/e$a;->d(Lb3/e;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lb3/e;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb3/e;->R()I

    move-result p1

    invoke-virtual {p0}, Lb3/e;->S()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb3/e;->E()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb3/e;->Y()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2}, Lb3/e;->B(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->H()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->S()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    invoke-virtual {p0, v1}, Lf3/d;->b(Z)V

    .line 4
    iget-object v0, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {v0, p1}, Lb3/e;->Z(Landroid/view/ActionMode;)V

    .line 5
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p1}, Lb3/e;->O()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lz2/h;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lb3/e;->y(Lb3/e;Landroid/widget/TextView;)V

    .line 6
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-static {p1}, Lb3/e;->x(Lb3/e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc4/k;->b(Ljava/lang/Object;)V

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p1}, Lb3/e;->F()Landroid/view/ActionMode;

    move-result-object p1

    invoke-static {p1}, Lc4/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lb3/e$a;->b:Lb3/e;

    invoke-static {v0}, Lb3/e;->x(Lb3/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-static {p1}, Lb3/e;->x(Lb3/e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc4/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lb3/e$a;->b:Lb3/e;

    new-instance v2, Lb3/d;

    invoke-direct {v2, v0}, Lb3/d;-><init>(Lb3/e;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p1}, Lb3/e;->I()La3/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v0, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->H()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p1}, Lb3/e;->J()Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p1}, Lb3/e;->Q()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz2/c;->s:I

    iget-object v2, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {v2}, Lb3/e;->I()La3/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 12
    :goto_0
    iget-object v0, p0, Lb3/e$a;->b:Lb3/e;

    invoke-static {v0}, Lb3/e;->x(Lb3/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ld3/x;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->I()La3/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x0

    move-object v3, p2

    move v5, p1

    invoke-static/range {v2 .. v10}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p2}, Lb3/e;->V()V

    .line 15
    iget-object p2, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p2}, Lb3/e;->J()Le3/b;

    move-result-object p2

    invoke-virtual {p2}, Le3/b;->i0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lb3/e$a;->b:Lb3/e;

    invoke-static {p2}, Lb3/e;->x(Lb3/e;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lb3/e$a$a;

    iget-object v2, p0, Lb3/e$a;->b:Lb3/e;

    invoke-direct {v0, v2, p1}, Lb3/e$a$a;-><init>(Lb3/e;I)V

    invoke-static {p2, v0}, Ld3/d0;->g(Landroid/view/View;Lb4/a;)V

    :cond_2
    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 4

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lf3/d;->b(Z)V

    .line 2
    iget-object v0, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->S()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lb3/e$a;->b:Lb3/e;

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
    invoke-virtual {v1, v2}, Lb3/e;->M(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, p1, v2, p1}, Lb3/e;->a0(ZIZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-static {p1}, Lb3/e;->A(Lb3/e;)V

    .line 7
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p1}, Lb3/e;->S()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 8
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-static {p1}, Lb3/e;->x(Lb3/e;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb3/e;->Z(Landroid/view/ActionMode;)V

    .line 10
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-static {p1, v3}, Lb3/e;->z(Lb3/e;I)V

    .line 11
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p1}, Lb3/e;->W()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb3/e$a;->b:Lb3/e;

    invoke-virtual {p1, p2}, Lb3/e;->X(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method
