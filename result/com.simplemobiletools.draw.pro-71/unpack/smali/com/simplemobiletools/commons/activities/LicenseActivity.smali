.class public final Lcom/simplemobiletools/commons/activities/LicenseActivity;
.super La3/o;
.source "SourceFile"


# instance fields
.field public P:Ljava/util/Map;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/LicenseActivity;->P:Ljava/util/Map;

    invoke-direct {p0}, La3/o;-><init>()V

    return-void
.end method

.method public static synthetic A0(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lg3/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->D0(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lg3/c;Landroid/view/View;)V

    return-void
.end method

.method private final C0()[Lg3/c;
    .locals 8

    const/16 v0, 0x1f

    new-array v0, v0, [Lg3/c;

    .line 1
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->G0:I

    sget v3, Lz2/k;->F0:I

    sget v4, Lz2/k;->H0:I

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->q2:I

    sget v3, Lz2/k;->p2:I

    sget v4, Lz2/k;->r2:I

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    aput-object v1, v0, v5

    .line 3
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->p0:I

    sget v3, Lz2/k;->o0:I

    sget v4, Lz2/k;->q0:I

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    aput-object v1, v0, v6

    .line 4
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->I:I

    sget v3, Lz2/k;->H:I

    sget v4, Lz2/k;->J:I

    const/16 v6, 0x8

    invoke-direct {v1, v6, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->O1:I

    sget v3, Lz2/k;->N1:I

    sget v4, Lz2/k;->P1:I

    const/16 v7, 0x20

    invoke-direct {v1, v7, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    aput-object v1, v0, v5

    .line 6
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->D0:I

    sget v3, Lz2/k;->C0:I

    sget v4, Lz2/k;->E0:I

    const/16 v5, 0x40

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->n2:I

    sget v3, Lz2/k;->m2:I

    sget v4, Lz2/k;->o2:I

    const/16 v5, 0x80

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->d1:I

    sget v3, Lz2/k;->c1:I

    sget v4, Lz2/k;->e1:I

    const/16 v5, 0x100

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->r1:I

    sget v3, Lz2/k;->q1:I

    sget v4, Lz2/k;->s1:I

    const/16 v5, 0x200

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    aput-object v1, v0, v6

    .line 10
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->u1:I

    sget v3, Lz2/k;->t1:I

    sget v4, Lz2/k;->v1:I

    const/16 v5, 0x400

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->l1:I

    sget v3, Lz2/k;->k1:I

    sget v4, Lz2/k;->m1:I

    const/16 v5, 0x800

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->H1:I

    sget v3, Lz2/k;->G1:I

    sget v4, Lz2/k;->I1:I

    const/16 v5, 0x1000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->m0:I

    sget v3, Lz2/k;->l0:I

    sget v4, Lz2/k;->n0:I

    const/16 v5, 0x2000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->p:I

    sget v3, Lz2/k;->o:I

    sget v4, Lz2/k;->q:I

    const/16 v5, 0x4000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->K1:I

    sget v3, Lz2/k;->J1:I

    sget v4, Lz2/k;->L1:I

    const v5, 0x8000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->V:I

    sget v3, Lz2/k;->U:I

    sget v4, Lz2/k;->W:I

    const/high16 v5, 0x10000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->s0:I

    sget v3, Lz2/k;->r0:I

    sget v4, Lz2/k;->t0:I

    const/high16 v5, 0x20000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lg3/c;

    sget v3, Lz2/k;->J0:I

    sget v4, Lz2/k;->K0:I

    sget v5, Lz2/k;->L0:I

    const/high16 v6, 0x40000

    invoke-direct {v1, v6, v3, v4, v5}, Lg3/c;-><init>(IIII)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 19
    new-instance v1, Lg3/c;

    sget v3, Lz2/k;->Z0:I

    sget v4, Lz2/k;->Y0:I

    sget v5, Lz2/k;->a1:I

    const/high16 v6, 0x80000

    invoke-direct {v1, v6, v3, v4, v5}, Lg3/c;-><init>(IIII)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lg3/c;

    sget v3, Lz2/k;->b0:I

    sget v4, Lz2/k;->a0:I

    sget v5, Lz2/k;->c0:I

    const/high16 v6, 0x100000

    invoke-direct {v1, v6, v3, v4, v5}, Lg3/c;-><init>(IIII)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 21
    new-instance v1, Lg3/c;

    sget v3, Lz2/k;->h1:I

    sget v4, Lz2/k;->g1:I

    sget v5, Lz2/k;->i1:I

    const/high16 v6, 0x200000

    invoke-direct {v1, v6, v3, v4, v5}, Lg3/c;-><init>(IIII)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 22
    new-instance v1, Lg3/c;

    sget v3, Lz2/k;->R1:I

    sget v4, Lz2/k;->Q1:I

    sget v5, Lz2/k;->S1:I

    const/high16 v6, 0x400000

    invoke-direct {v1, v6, v3, v4, v5}, Lg3/c;-><init>(IIII)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 23
    new-instance v1, Lg3/c;

    sget v3, Lz2/k;->f0:I

    sget v4, Lz2/k;->e0:I

    sget v5, Lz2/k;->g0:I

    invoke-direct {v1, v2, v3, v4, v5}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->j0:I

    sget v3, Lz2/k;->i0:I

    sget v4, Lz2/k;->k0:I

    const/high16 v5, 0x800000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->w0:I

    sget v3, Lz2/k;->v0:I

    sget v4, Lz2/k;->x0:I

    const/high16 v5, 0x1000000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->Y:I

    sget v3, Lz2/k;->X:I

    sget v4, Lz2/k;->Z:I

    const/high16 v5, 0x2000000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->i:I

    sget v3, Lz2/k;->h:I

    sget v4, Lz2/k;->j:I

    const/high16 v5, 0x4000000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->k2:I

    sget v3, Lz2/k;->j2:I

    sget v4, Lz2/k;->l2:I

    const/high16 v5, 0x8000000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->d:I

    sget v3, Lz2/k;->c:I

    sget v4, Lz2/k;->e:I

    const/high16 v5, 0x10000000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->o1:I

    sget v3, Lz2/k;->n1:I

    sget v4, Lz2/k;->p1:I

    const/high16 v5, 0x20000000

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lg3/c;

    sget v2, Lz2/k;->O0:I

    sget v3, Lz2/k;->N0:I

    sget v4, Lz2/k;->P0:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v1, v5, v2, v3, v4}, Lg3/c;-><init>(IIII)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static final D0(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lg3/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$license"

    invoke-static {p1, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg3/c;->d()I

    move-result p1

    invoke-static {p0, p1}, Ld3/g;->E(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public B0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/LicenseActivity;->P:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

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

.method public R()Ljava/util/ArrayList;
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

.method public S()Ljava/lang/String;
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
    .locals 13

    .line 1
    invoke-super {p0, p1}, La3/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lz2/h;->f:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz2/d;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-static {p0}, Ld3/q;->f(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {p0}, Ld3/q;->c(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-static {p0}, Ld3/q;->d(Landroid/content/Context;)I

    move-result v2

    .line 7
    sget v3, Lz2/f;->h1:I

    invoke-virtual {p0, v3}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->B0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "licenses_holder"

    invoke-static {v3, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Ld3/q;->m(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 9
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->C0()[Lg3/c;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_licenses"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    or-int/2addr v5, v6

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v9, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v4, v10

    .line 13
    invoke-virtual {v11}, Lg3/c;->a()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/c;

    .line 15
    sget v6, Lz2/h;->B:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "background"

    invoke-static {v7, v8}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld3/x;->c(I)I

    move-result v8

    invoke-static {v7, v8}, Ld3/t;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    sget v7, Lz2/f;->g1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 18
    invoke-virtual {v5}, Lg3/c;->c()I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    new-instance v8, La3/y;

    invoke-direct {v8, p0, v5}, La3/y;-><init>(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lg3/c;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v7, Lz2/f;->f1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 22
    invoke-virtual {v5}, Lg3/c;->b()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget v5, Lz2/f;->h1:I

    invoke-virtual {p0, v5}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->B0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v9}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
