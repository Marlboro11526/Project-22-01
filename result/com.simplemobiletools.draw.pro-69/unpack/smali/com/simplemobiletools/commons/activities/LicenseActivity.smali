.class public final Lcom/simplemobiletools/commons/activities/LicenseActivity;
.super Lz2/o;
.source "SourceFile"


# instance fields
.field public I:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz2/o;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/LicenseActivity;->I:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A0(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lf3/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->D0(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lf3/c;Landroid/view/View;)V

    return-void
.end method

.method private final C0()[Lf3/c;
    .locals 8

    const/16 v0, 0x1d

    new-array v0, v0, [Lf3/c;

    .line 1
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->C0:I

    sget v3, Ly2/k;->B0:I

    sget v4, Ly2/k;->D0:I

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->g2:I

    sget v3, Ly2/k;->f2:I

    sget v4, Ly2/k;->h2:I

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    aput-object v1, v0, v5

    .line 3
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->l0:I

    sget v3, Ly2/k;->k0:I

    sget v4, Ly2/k;->m0:I

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    aput-object v1, v0, v6

    .line 4
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->F:I

    sget v3, Ly2/k;->E:I

    sget v4, Ly2/k;->G:I

    const/16 v6, 0x8

    invoke-direct {v1, v6, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->E1:I

    sget v3, Ly2/k;->D1:I

    sget v4, Ly2/k;->F1:I

    const/16 v7, 0x20

    invoke-direct {v1, v7, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    aput-object v1, v0, v5

    .line 6
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->z0:I

    sget v3, Ly2/k;->y0:I

    sget v4, Ly2/k;->A0:I

    const/16 v5, 0x40

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->d2:I

    sget v3, Ly2/k;->c2:I

    sget v4, Ly2/k;->e2:I

    const/16 v5, 0x80

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->W0:I

    sget v3, Ly2/k;->V0:I

    sget v4, Ly2/k;->X0:I

    const/16 v5, 0x100

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->h1:I

    sget v3, Ly2/k;->g1:I

    sget v4, Ly2/k;->i1:I

    const/16 v5, 0x200

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    aput-object v1, v0, v6

    .line 10
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->k1:I

    sget v3, Ly2/k;->j1:I

    sget v4, Ly2/k;->l1:I

    const/16 v5, 0x400

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->e1:I

    sget v3, Ly2/k;->d1:I

    sget v4, Ly2/k;->f1:I

    const/16 v5, 0x800

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->x1:I

    sget v3, Ly2/k;->w1:I

    sget v4, Ly2/k;->y1:I

    const/16 v5, 0x1000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->i0:I

    sget v3, Ly2/k;->h0:I

    sget v4, Ly2/k;->j0:I

    const/16 v5, 0x2000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->q:I

    sget v3, Ly2/k;->p:I

    sget v4, Ly2/k;->r:I

    const/16 v5, 0x4000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->A1:I

    sget v3, Ly2/k;->z1:I

    sget v4, Ly2/k;->B1:I

    const v5, 0x8000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->R:I

    sget v3, Ly2/k;->Q:I

    sget v4, Ly2/k;->S:I

    const/high16 v5, 0x10000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->o0:I

    sget v3, Ly2/k;->n0:I

    sget v4, Ly2/k;->p0:I

    const/high16 v5, 0x20000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lf3/c;

    sget v3, Ly2/k;->F0:I

    sget v4, Ly2/k;->G0:I

    sget v5, Ly2/k;->H0:I

    const/high16 v6, 0x40000

    invoke-direct {v1, v6, v3, v4, v5}, Lf3/c;-><init>(IIII)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 19
    new-instance v1, Lf3/c;

    sget v3, Ly2/k;->S0:I

    sget v4, Ly2/k;->R0:I

    sget v5, Ly2/k;->T0:I

    const/high16 v6, 0x80000

    invoke-direct {v1, v6, v3, v4, v5}, Lf3/c;-><init>(IIII)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lf3/c;

    sget v3, Ly2/k;->X:I

    sget v4, Ly2/k;->W:I

    sget v5, Ly2/k;->Y:I

    const/high16 v6, 0x100000

    invoke-direct {v1, v6, v3, v4, v5}, Lf3/c;-><init>(IIII)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 21
    new-instance v1, Lf3/c;

    sget v3, Ly2/k;->a1:I

    sget v4, Ly2/k;->Z0:I

    sget v5, Ly2/k;->b1:I

    const/high16 v6, 0x200000

    invoke-direct {v1, v6, v3, v4, v5}, Lf3/c;-><init>(IIII)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 22
    new-instance v1, Lf3/c;

    sget v3, Ly2/k;->H1:I

    sget v4, Ly2/k;->G1:I

    sget v5, Ly2/k;->I1:I

    const/high16 v6, 0x400000

    invoke-direct {v1, v6, v3, v4, v5}, Lf3/c;-><init>(IIII)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 23
    new-instance v1, Lf3/c;

    sget v3, Ly2/k;->b0:I

    sget v4, Ly2/k;->a0:I

    sget v5, Ly2/k;->c0:I

    invoke-direct {v1, v2, v3, v4, v5}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->f0:I

    sget v3, Ly2/k;->e0:I

    sget v4, Ly2/k;->g0:I

    const/high16 v5, 0x800000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->s0:I

    sget v3, Ly2/k;->r0:I

    sget v4, Ly2/k;->t0:I

    const/high16 v5, 0x1000000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->U:I

    sget v3, Ly2/k;->T:I

    sget v4, Ly2/k;->V:I

    const/high16 v5, 0x2000000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->j:I

    sget v3, Ly2/k;->i:I

    sget v4, Ly2/k;->k:I

    const/high16 v5, 0x4000000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->a2:I

    sget v3, Ly2/k;->Z1:I

    sget v4, Ly2/k;->b2:I

    const/high16 v5, 0x8000000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lf3/c;

    sget v2, Ly2/k;->e:I

    sget v3, Ly2/k;->d:I

    sget v4, Ly2/k;->f:I

    const/high16 v5, 0x10000000

    invoke-direct {v1, v5, v2, v3, v4}, Lf3/c;-><init>(IIII)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static final D0(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lf3/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$license"

    invoke-static {p1, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf3/c;->d()I

    move-result p1

    invoke-static {p0, p1}, Lc3/e;->w(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public B0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/LicenseActivity;->I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public S()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_icon_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_launcher_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lz2/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ly2/h;->f:I

    invoke-virtual {p0, p1}, Ld/b;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ly2/d;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-static {p0}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->S()I

    move-result v1

    .line 6
    sget v2, Ly2/f;->b1:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->B0(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "licenses_holder"

    invoke-static {v4, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lc3/k;->c0(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->C0()[Lf3/c;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "app_licenses"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    or-int/2addr v4, v5

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v8, v3

    const/4 v9, 0x0

    :cond_0
    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 12
    invoke-virtual {v10}, Lf3/c;->a()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3/c;

    .line 14
    sget v5, Ly2/h;->B:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "background"

    invoke-static {v6, v7}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v7

    invoke-virtual {v7}, Ld3/b;->f()I

    move-result v7

    invoke-static {v7}, Lc3/u;->c(I)I

    move-result v7

    invoke-static {v6, v7}, Lc3/q;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    sget v6, Ly2/f;->a1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 17
    invoke-virtual {v4}, Lf3/c;->c()I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    new-instance v7, Lz2/y;

    invoke-direct {v7, p0, v4}, Lz2/y;-><init>(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lf3/c;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v6, Ly2/f;->Z0:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 21
    invoke-virtual {v4}, Lf3/c;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget v4, Ly2/f;->b1:I

    invoke-virtual {p0, v4}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->B0(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lz2/o;->v0(Lz2/o;Landroid/view/Menu;ZIILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
