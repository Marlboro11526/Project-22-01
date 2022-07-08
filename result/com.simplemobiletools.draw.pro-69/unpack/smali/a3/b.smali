.class public final La3/b;
.super La3/e;
.source "SourceFile"

# interfaces
.implements Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Z

.field private w:F

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz2/o;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Ljava/util/List<",
            "+",
            "Lf3/b;",
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

    const-string v0, "fileDirItems"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p4, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, La3/e;-><init>(Lz2/o;Lcom/simplemobiletools/commons/views/MyRecyclerView;La4/l;)V

    .line 2
    iput-object p2, p0, La3/b;->r:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, La3/b;->u:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Lc3/m;->I(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, La3/b;->v:Z

    .line 5
    invoke-virtual {p0}, La3/e;->P()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ly2/d;->j:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, La3/b;->x:I

    .line 6
    invoke-static {p1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p2

    invoke-virtual {p2}, Ld3/b;->o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La3/b;->y:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lc3/k;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La3/b;->z:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, La3/b;->d0()V

    .line 9
    invoke-static {p1}, Lc3/k;->A(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, La3/b;->w:F

    return-void
.end method

.method public static final synthetic b0(La3/b;Landroid/view/View;Lf3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La3/b;->i0(Landroid/view/View;Lf3/b;)V

    return-void
.end method

.method private final c0(Lf3/b;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf3/b;->c()I

    move-result p1

    .line 2
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly2/j;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.resources.getQu\u2026tems, children, children)"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La3/e;->P()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly2/e;->S:I

    invoke-virtual {p0}, La3/e;->S()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc3/w;->b(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La3/b;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "folderDrawable"

    .line 2
    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, La3/e;->P()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly2/e;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "resources.getDrawable(R.drawable.ic_file_generic)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La3/b;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v0

    invoke-static {v0}, Ld3/d;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, La3/b;->u:Ljava/util/HashMap;

    return-void
.end method

.method private final i0(Landroid/view/View;Lf3/b;)V
    .locals 8

    .line 1
    sget v0, Ly2/f;->f1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p2}, Lf3/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, La3/e;->S()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    iget v1, p0, La3/b;->w:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    sget v0, Ly2/f;->d1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, La3/e;->S()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    iget v3, p0, La3/b;->w:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p2}, Lf3/b;->k()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    sget v1, Ly2/f;->e1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, La3/b;->t:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const-string v2, "folderDrawable"

    invoke-static {v2}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0, p2}, La3/b;->c0(Lf3/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p2}, Lf3/b;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc3/v;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, La3/b;->u:Ljava/util/HashMap;

    invoke-virtual {p2}, Lf3/b;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v3}, Li4/f;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "getDefault()"

    invoke-static {v5, v7}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, La3/b;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const-string v1, "fileDrawable"

    invoke-static {v1}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    move-object v1, v3

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance v3, Lt1/h;

    invoke-direct {v3}, Lt1/h;-><init>()V

    .line 13
    invoke-virtual {p2}, Lf3/b;->e()Lw1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt1/a;->b0(Lc1/b;)Lt1/a;

    move-result-object v3

    check-cast v3, Lt1/h;

    .line 14
    sget-object v4, Le1/a;->c:Le1/a;

    invoke-virtual {v3, v4}, Lt1/a;->g(Le1/a;)Lt1/a;

    move-result-object v3

    check-cast v3, Lt1/h;

    .line 15
    invoke-virtual {v3}, Lt1/a;->c()Lt1/a;

    move-result-object v3

    check-cast v3, Lt1/h;

    .line 16
    invoke-virtual {v3, v1}, Lt1/a;->i(Landroid/graphics/drawable/Drawable;)Lt1/a;

    move-result-object v1

    const-string v3, "RequestOptions()\n       \u2026      .error(placeholder)"

    invoke-static {v1, v3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lt1/h;

    .line 17
    invoke-virtual {p2}, Lf3/b;->f()Ljava/lang/String;

    move-result-object p2

    const-string v3, ".apk"

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Li4/f;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    iput-object v0, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    iput-object v0, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v0

    .line 23
    :goto_2
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    .line 24
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v3

    invoke-static {v3, v0}, Lc3/m;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object p2

    invoke-static {p2, v0}, Lc3/m;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    .line 26
    :cond_5
    iget-boolean v0, p0, La3/b;->v:Z

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lc3/m;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object p2

    invoke-static {v3, p2}, Lc3/x;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/x;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/i;->l0(Lt1/a;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget v0, Ly2/f;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lu1/j;

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->u(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 32
    invoke-static {}, Lm1/c;->h()Lm1/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/i;->l0(Lt1/a;)Lcom/bumptech/glide/i;

    move-result-object p2

    new-array v0, v6, [Lc1/h;

    .line 34
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/x;

    iget v2, p0, La3/b;->x:I

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(I)V

    aput-object v1, v0, v4

    invoke-virtual {p2, v0}, Lt1/a;->i0([Lc1/h;)Lt1/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    .line 35
    sget v0, Ly2/f;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lu1/j;

    :cond_8
    :goto_4
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
    iget-object v0, p0, La3/b;->r:Ljava/util/List;

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
    check-cast v3, Lf3/b;

    .line 4
    invoke-virtual {v3}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v3

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
    iget-object v0, p0, La3/b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/b;

    invoke-virtual {p1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->r:Ljava/util/List;

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

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e0(La3/e$b;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La3/b;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf3/b;

    .line 2
    new-instance v0, La3/b$a;

    invoke-direct {v0, p0, p2}, La3/b$a;-><init>(La3/b;Lf3/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, La3/e$b;->Q(Ljava/lang/Object;ZZLa4/p;)Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, La3/e;->C(La3/e$b;)V

    return-void
.end method

.method public f0(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La3/b;->r:Ljava/util/List;

    invoke-static {v0, p1}, Lq3/h;->r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/b;

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v1

    iget-object v2, p0, La3/b;->y:Ljava/lang/String;

    iget-object v3, p0, La3/b;->z:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lf3/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public g0(Landroid/view/ViewGroup;I)La3/e$b;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Ly2/h;->A:I

    invoke-virtual {p0, p2, p1}, La3/e;->D(ILandroid/view/ViewGroup;)La3/e$b;

    move-result-object p1

    return-object p1
.end method

.method public h0(La3/e$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, La3/e;->I()Lz2/o;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    sget v1, Ly2/f;->e1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, La3/e$b;

    invoke-virtual {p0, p1, p2}, La3/b;->e0(La3/e$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La3/b;->g0(Landroid/view/ViewGroup;I)La3/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onChange(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/b;->f0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, La3/e$b;

    invoke-virtual {p0, p1}, La3/b;->h0(La3/e$b;)V

    return-void
.end method
