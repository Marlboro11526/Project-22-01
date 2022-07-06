.class public final Lc3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/v0;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lz2/h;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-static {p1}, Ld3/q;->d(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 4
    sget v2, Lz2/f;->I1:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lz2/f;->J1:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sget v2, Lz2/f;->K1:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v2, Lz2/f;->L1:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget v2, Lz2/f;->M1:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    aget-object v2, v1, v3

    const-string v5, "it"

    .line 6
    invoke-static {v2, v5}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lz2/f;->I1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lc3/r0;

    invoke-direct {v0, p0}, Lc3/r0;-><init>(Lc3/v0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lz2/f;->J1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lc3/s0;

    invoke-direct {v0, p0}, Lc3/s0;-><init>(Lc3/v0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lz2/f;->K1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lc3/u0;

    invoke-direct {v0, p0}, Lc3/u0;-><init>(Lc3/v0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lz2/f;->L1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lc3/t0;

    invoke-direct {v0, p0}, Lc3/t0;-><init>(Lc3/v0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lz2/f;->M1:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lc3/q0;

    invoke-direct {v0, p0}, Lc3/q0;-><init>(Lc3/v0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lc3/v0;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 13
    sget v0, Lz2/k;->I0:I

    new-instance v1, Lc3/p0;

    invoke-direct {v1, p0}, Lc3/p0;-><init>(Lc3/v0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 14
    new-instance v0, Lc3/o0;

    invoke-direct {v0, p0}, Lc3/o0;-><init>(Lc3/v0;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    const-string v0, "Builder(activity)\n      \u2026) }\n            .create()"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lc3/v0;->a:Landroid/app/Activity;

    const-string v0, "view"

    invoke-static {v4, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lc3/v0;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method public static synthetic a(Lc3/v0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/v0;->o(Lc3/v0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lc3/v0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/v0;->k(Lc3/v0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lc3/v0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/v0;->l(Lc3/v0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lc3/v0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/v0;->n(Lc3/v0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lc3/v0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/v0;->i(Lc3/v0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lc3/v0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/v0;->h(Lc3/v0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lc3/v0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/v0;->m(Lc3/v0;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lc3/v0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lc3/v0;->j(Z)V

    return-void
.end method

.method private static final i(Lc3/v0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lc3/v0;->j(Z)V

    return-void
.end method

.method private final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/v0;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ld/b;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc3/v0;->a:Landroid/app/Activity;

    sget v0, Lz2/k;->v2:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc3/v0;->a:Landroid/app/Activity;

    invoke-static {p1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le3/b;->W0(Z)V

    :cond_0
    return-void
.end method

.method private static final k(Lc3/v0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lc3/v0;->j(Z)V

    return-void
.end method

.method private static final l(Lc3/v0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lc3/v0;->j(Z)V

    return-void
.end method

.method private static final m(Lc3/v0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lc3/v0;->j(Z)V

    return-void
.end method

.method private static final n(Lc3/v0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lc3/v0;->j(Z)V

    return-void
.end method

.method private static final o(Lc3/v0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc3/v0;->a:Landroid/app/Activity;

    invoke-static {p1}, Ld3/g;->G(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lc3/v0;->j(Z)V

    return-void
.end method
