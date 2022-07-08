.class public final Lb3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/w0;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ly2/h;->n:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lb3/w0;->k()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->S()I

    move-result p1

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 4
    sget v2, Ly2/f;->C1:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget v2, Ly2/f;->D1:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sget v2, Ly2/f;->E1:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v2, Ly2/f;->F1:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget v2, Ly2/f;->G1:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    :goto_0
    if-ge v4, v0, :cond_0

    .line 5
    aget-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "it"

    .line 6
    invoke-static {v2, v5}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lc3/t;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Ly2/f;->C1:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lb3/s0;

    invoke-direct {v0, p0}, Lb3/s0;-><init>(Lb3/w0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Ly2/f;->D1:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lb3/t0;

    invoke-direct {v0, p0}, Lb3/t0;-><init>(Lb3/w0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Ly2/f;->E1:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lb3/v0;

    invoke-direct {v0, p0}, Lb3/v0;-><init>(Lb3/w0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Ly2/f;->F1:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lb3/u0;

    invoke-direct {v0, p0}, Lb3/u0;-><init>(Lb3/w0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ly2/f;->G1:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lb3/r0;

    invoke-direct {v0, p0}, Lb3/r0;-><init>(Lb3/w0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Landroidx/appcompat/app/a$a;

    iget-object v0, p0, Lb3/w0;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    sget v0, Ly2/k;->E0:I

    new-instance v1, Lb3/q0;

    invoke-direct {v1, p0}, Lb3/q0;-><init>(Lb3/w0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 14
    new-instance v0, Lb3/p0;

    invoke-direct {v0, p0}, Lb3/p0;-><init>(Lb3/w0;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const-string v0, "Builder(activity)\n      \u2026) }\n            .create()"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lb3/w0;->k()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "view"

    invoke-static {v3, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lb3/w0;->b:Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic a(Lb3/w0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/w0;->p(Lb3/w0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lb3/w0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/w0;->l(Lb3/w0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lb3/w0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/w0;->m(Lb3/w0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lb3/w0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/w0;->o(Lb3/w0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lb3/w0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/w0;->i(Lb3/w0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lb3/w0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/w0;->h(Lb3/w0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lb3/w0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/w0;->n(Lb3/w0;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lb3/w0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb3/w0;->j(Z)V

    return-void
.end method

.method private static final i(Lb3/w0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb3/w0;->j(Z)V

    return-void
.end method

.method private final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/w0;->b:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Ld/f;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb3/w0;->a:Landroid/app/Activity;

    sget v0, Ly2/k;->i2:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lb3/w0;->a:Landroid/app/Activity;

    invoke-static {p1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld3/b;->U0(Z)V

    :cond_0
    return-void
.end method

.method private static final l(Lb3/w0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb3/w0;->j(Z)V

    return-void
.end method

.method private static final m(Lb3/w0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb3/w0;->j(Z)V

    return-void
.end method

.method private static final n(Lb3/w0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb3/w0;->j(Z)V

    return-void
.end method

.method private static final o(Lb3/w0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb3/w0;->j(Z)V

    return-void
.end method

.method private static final p(Lb3/w0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb3/w0;->a:Landroid/app/Activity;

    invoke-static {p1}, Lc3/e;->y(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lb3/w0;->j(Z)V

    return-void
.end method


# virtual methods
.method public final k()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/w0;->a:Landroid/app/Activity;

    return-object v0
.end method
