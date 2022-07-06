.class public final Lcom/simplemobiletools/commons/views/RenamePatternTab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:La3/o;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->k:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->g:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getActivity()La3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->i:La3/o;

    return-object v0
.end method

.method public final getCurrentIncrementalNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->g:I

    return v0
.end method

.method public final getIgnoreClicks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->e:Z

    return v0
.end method

.method public final getNumbersCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->h:I

    return v0
.end method

.method public final getPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStopLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->f:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz2/f;->P1:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/RenamePatternTab;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "rename_items_holder"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld3/q;->m(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setActivity(La3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->i:La3/o;

    return-void
.end method

.method public final setCurrentIncrementalNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->g:I

    return-void
.end method

.method public final setIgnoreClicks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->e:Z

    return-void
.end method

.method public final setNumbersCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->h:I

    return-void
.end method

.method public final setPaths(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStopLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/RenamePatternTab;->f:Z

    return-void
.end method
