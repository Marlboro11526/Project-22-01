.class public abstract Lb3/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lb3/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:La3/o;

.field private final e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field private final f:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/Object;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le3/b;

.field private final h:Landroid/content/res/Resources;

.field private final i:Landroid/view/LayoutInflater;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lf3/d;

.field private o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroid/view/ActionMode;

.field private r:Landroid/widget/TextView;

.field private s:I


# direct methods
.method public constructor <init>(La3/o;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lb4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/o;",
            "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
            "Lb4/l<",
            "Ljava/lang/Object;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p3, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/e;->d:La3/o;

    iput-object p2, p0, Lb3/e;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    iput-object p3, p0, Lb3/e;->f:Lb4/l;

    .line 3
    invoke-static {p1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p2

    iput-object p2, p0, Lb3/e;->g:Le3/b;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lb3/e;->h:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "activity.layoutInflater"

    invoke-static {p2, p3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lb3/e;->i:Landroid/view/LayoutInflater;

    .line 6
    invoke-static {p1}, Ld3/q;->f(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lb3/e;->j:I

    .line 7
    invoke-static {p1}, Ld3/q;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lb3/e;->k:I

    .line 8
    invoke-static {p1}, Ld3/q;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lb3/e;->l:I

    .line 9
    invoke-static {p1}, Ld3/x;->c(I)I

    move-result p1

    iput p1, p0, Lb3/e;->m:I

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lb3/e;->o:Ljava/util/LinkedHashSet;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lb3/e;->s:I

    .line 12
    new-instance p1, Lb3/e$a;

    invoke-direct {p1, p0}, Lb3/e$a;-><init>(Lb3/e;)V

    iput-object p1, p0, Lb3/e;->n:Lf3/d;

    return-void
.end method

.method public static final synthetic A(Lb3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/e;->b0()V

    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb3/e;->R()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb3/e;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lb3/e;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lb3/e;->r:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lb3/e;->q:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    return-void
.end method

.method public static final synthetic x(Lb3/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/e;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic y(Lb3/e;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/e;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic z(Lb3/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/e;->s:I

    return-void
.end method


# virtual methods
.method public abstract B(I)V
.end method

.method protected final C(Lb3/e$b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method protected final D(ILandroid/view/ViewGroup;)Lb3/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/e;->i:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lb3/e$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lb3/e$b;-><init>(Lb3/e;Landroid/view/View;)V

    return-object p2
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->q:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method protected final F()Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->q:Landroid/view/ActionMode;

    return-object v0
.end method

.method protected final G()Lf3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->n:Lf3/d;

    return-object v0
.end method

.method public abstract H()I
.end method

.method public final I()La3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->d:La3/o;

    return-object v0
.end method

.method protected final J()Le3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->g:Le3/b;

    return-object v0
.end method

.method public abstract K(I)Z
.end method

.method public final L()Lb4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/l<",
            "Ljava/lang/Object;",
            "Lq3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/e;->f:Lb4/l;

    return-object v0
.end method

.method public abstract M(I)I
.end method

.method public abstract N(I)Ljava/lang/Integer;
.end method

.method protected final O()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->i:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected final P()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/e;->p:I

    return v0
.end method

.method protected final Q()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->h:Landroid/content/res/Resources;

    return-object v0
.end method

.method public abstract R()I
.end method

.method protected final S()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/e;->o:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected final T()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/e;->j:I

    return v0
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/e;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setDragSelectActive(I)V

    .line 2
    iget v0, p0, Lb3/e;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v1, p0, Lb3/e;->s:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v3, v0, v2}, Lb3/e;->a0(ZIZ)V

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lb3/e;->b0()V

    .line 7
    :goto_1
    iput p1, p0, Lb3/e;->s:I

    return-void
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public abstract X(Landroid/view/Menu;)V
.end method

.method protected final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v0

    iget v1, p0, Lb3/e;->p:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3, v2, v1}, Lb3/e;->a0(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb3/e;->s:I

    .line 4
    invoke-direct {p0}, Lb3/e;->b0()V

    return-void
.end method

.method protected final Z(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/e;->q:Landroid/view/ActionMode;

    return-void
.end method

.method protected final a0(ZIZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lb3/e;->K(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lb3/e;->N(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lb3/e;->o:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Lb3/e;->o:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lb3/e;->o:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lb3/e;->o:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget p1, p0, Lb3/e;->p:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    if-eqz p3, :cond_5

    .line 7
    invoke-direct {p0}, Lb3/e;->b0()V

    .line 8
    :cond_5
    iget-object p1, p0, Lb3/e;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lb3/e;->E()V

    :cond_6
    return-void
.end method
