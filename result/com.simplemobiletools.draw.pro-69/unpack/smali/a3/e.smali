.class public abstract La3/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "La3/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lz2/o;

.field private final e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field private final f:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/lang/Object;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld3/b;

.field private final h:Landroid/content/res/Resources;

.field private final i:Landroid/view/LayoutInflater;

.field private j:I

.field private k:I

.field private l:Le3/c;

.field private m:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lh/b;

.field private p:Landroid/widget/TextView;

.field private q:I


# direct methods
.method public constructor <init>(Lz2/o;Lcom/simplemobiletools/commons/views/MyRecyclerView;La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
            "La4/l<",
            "Ljava/lang/Object;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, La3/e;->d:Lz2/o;

    iput-object p2, p0, La3/e;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    iput-object p3, p0, La3/e;->f:La4/l;

    .line 3
    invoke-static {p1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p2

    iput-object p2, p0, La3/e;->g:Ld3/b;

    .line 4
    invoke-virtual {p1}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lb4/k;->b(Ljava/lang/Object;)V

    iput-object p3, p0, La3/e;->h:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "activity.layoutInflater"

    invoke-static {p3, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, La3/e;->i:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p2}, Ld3/b;->N()I

    .line 7
    invoke-static {p1}, Lc3/k;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, La3/e;->j:I

    .line 8
    invoke-static {p1}, Lc3/u;->c(I)I

    .line 9
    invoke-virtual {p2}, Ld3/b;->S()I

    move-result p1

    iput p1, p0, La3/e;->k:I

    .line 10
    invoke-virtual {p2}, Ld3/b;->f()I

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La3/e;->m:Ljava/util/LinkedHashSet;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, La3/e;->q:I

    .line 13
    new-instance p1, La3/e$a;

    invoke-direct {p1, p0}, La3/e$a;-><init>(La3/e;)V

    iput-object p1, p0, La3/e;->l:Le3/c;

    return-void
.end method

.method public static final synthetic A(La3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/e;->a0()V

    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La3/e;->Q()I

    move-result v0

    .line 2
    iget-object v1, p0, La3/e;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, La3/e;->p:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

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
    invoke-static {v2, v0}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, La3/e;->p:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object v0, p0, La3/e;->o:Lh/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lh/b;->k()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic x(La3/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La3/e;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic y(La3/e;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/e;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic z(La3/e;I)V
    .locals 0

    .line 1
    iput p1, p0, La3/e;->q:I

    return-void
.end method


# virtual methods
.method public abstract B(I)V
.end method

.method protected final C(La3/e$b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method protected final D(ILandroid/view/ViewGroup;)La3/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, La3/e;->i:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, La3/e$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, La3/e$b;-><init>(La3/e;Landroid/view/View;)V

    return-object p2
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->o:Lh/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/b;->c()V

    :goto_0
    return-void
.end method

.method protected final F()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->o:Lh/b;

    return-object v0
.end method

.method protected final G()Le3/c;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->l:Le3/c;

    return-object v0
.end method

.method public abstract H()I
.end method

.method public final I()Lz2/o;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->d:Lz2/o;

    return-object v0
.end method

.method public abstract J(I)Z
.end method

.method public final K()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Ljava/lang/Object;",
            "Lp3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/e;->f:La4/l;

    return-object v0
.end method

.method public abstract L(I)I
.end method

.method public abstract M(I)Ljava/lang/Integer;
.end method

.method protected final N()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->i:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected final O()I
    .locals 1

    .line 1
    iget v0, p0, La3/e;->n:I

    return v0
.end method

.method protected final P()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->h:Landroid/content/res/Resources;

    return-object v0
.end method

.method public abstract Q()I
.end method

.method protected final R()Ljava/util/LinkedHashSet;
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
    iget-object v0, p0, La3/e;->m:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected final S()I
    .locals 1

    .line 1
    iget v0, p0, La3/e;->k:I

    return v0
.end method

.method public final T(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/e;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setDragSelectActive(I)V

    .line 2
    iget v0, p0, La3/e;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v1, p0, La3/e;->q:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v4, v0, v3}, La3/e;->Z(ZIZ)V

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0}, La3/e;->a0()V

    .line 7
    :goto_2
    iput p1, p0, La3/e;->q:I

    return-void
.end method

.method public abstract U()V
.end method

.method public abstract V()V
.end method

.method public abstract W(Landroid/view/Menu;)V
.end method

.method protected final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v0

    iget v1, p0, La3/e;->n:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v4, v2, v1}, La3/e;->Z(ZIZ)V

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, La3/e;->q:I

    .line 4
    invoke-direct {p0}, La3/e;->a0()V

    return-void
.end method

.method protected final Y(Lh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/e;->o:Lh/b;

    return-void
.end method

.method protected final Z(ZIZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, La3/e;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, La3/e;->M(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, La3/e;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-object v1, p0, La3/e;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, La3/e;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_5
    iget-object p1, p0, La3/e;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget p1, p0, La3/e;->n:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    if-eqz p3, :cond_6

    .line 7
    invoke-direct {p0}, La3/e;->a0()V

    .line 8
    :cond_6
    iget-object p1, p0, La3/e;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, La3/e;->E()V

    :cond_7
    return-void
.end method
