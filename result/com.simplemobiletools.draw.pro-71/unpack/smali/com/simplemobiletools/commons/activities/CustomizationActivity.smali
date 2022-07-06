.class public final Lcom/simplemobiletools/commons/activities/CustomizationActivity;
.super La3/o;
.source "SourceFile"


# instance fields
.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private final X:I

.field private final Y:I

.field private Z:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:J

.field private h0:I

.field private i0:Z

.field private j0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lg3/d;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lc3/h0;

.field private l0:Lg3/g;

.field private m0:Landroid/view/Menu;

.field public n0:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->n0:Ljava/util/Map;

    invoke-direct {p0}, La3/o;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->R:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U:I

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    const/16 v0, 0x9

    .line 10
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic A0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final A1(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T:I

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-ne p1, v0, :cond_0

    :goto_0
    const/high16 v1, -0x1000000

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Ld3/q;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    goto :goto_1

    .line 4
    :cond_3
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P:I

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->r()I

    move-result v1

    :goto_1
    return v1
.end method

.method public static synthetic B0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final B1()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lz2/k;->K:I

    .line 2
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/d;

    .line 3
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lg3/d;->c()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(nameId)"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic C0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final C1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->y1()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static synthetic D0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final D1()V
    .locals 3

    .line 1
    sget v0, Lz2/f;->i0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "customization_accent_color_holder"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W:I

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->H1()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T:I

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->G1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Ld3/d0;->d(Landroid/view/View;Z)V

    .line 2
    sget v0, Lz2/f;->j0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 3
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W:I

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->H1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget v1, Lz2/k;->a:I

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    sget v1, Lz2/k;->b:I

    .line 6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic E0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final E1(II)Z
    .locals 0

    sub-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static synthetic F0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final F1()V
    .locals 1

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->S()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 2
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->f()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 3
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->N()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    .line 4
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->a()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 5
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->b()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 6
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->D()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    return-void
.end method

.method public static synthetic G0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final G1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic H0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final H1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    invoke-static {}, Le3/d;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final I1()V
    .locals 9

    .line 1
    new-instance v0, Lc3/m;

    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    new-instance v6, Lcom/simplemobiletools/commons/activities/CustomizationActivity$c;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$c;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lc3/m;-><init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;ILc4/g;)V

    return-void
.end method

.method public static final synthetic J0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s1()V

    return-void
.end method

.method private final J1()V
    .locals 10

    .line 1
    new-instance v0, Lc3/h0;

    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    sget v4, Lz2/a;->b:I

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->R()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Lcom/simplemobiletools/commons/activities/CustomizationActivity$d;

    invoke-direct {v7, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$d;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lc3/h0;-><init>(La3/o;IZILjava/util/ArrayList;Landroid/view/Menu;Lb4/p;ILc4/g;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    return p0
.end method

.method private final K1()V
    .locals 9

    .line 1
    new-instance v0, Lc3/m;

    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    new-instance v6, Lcom/simplemobiletools/commons/activities/CustomizationActivity$e;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$e;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lc3/m;-><init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;ILc4/g;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    return p0
.end method

.method private final L1()V
    .locals 7

    .line 1
    new-instance v0, Lc3/m;

    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    new-instance v5, Lcom/simplemobiletools/commons/activities/CustomizationActivity$f;

    invoke-direct {v5, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$f;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    .line 2
    new-instance v6, Lcom/simplemobiletools/commons/activities/CustomizationActivity$g;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$g;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lc3/m;-><init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    return p0
.end method

.method private final M1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.simplemobiletools."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lk4/f;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->d()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lc3/h0;

    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Landroid/view/Menu;

    new-instance v9, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;

    invoke-direct {v9, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lc3/h0;-><init>(La3/o;IZILjava/util/ArrayList;Landroid/view/Menu;Lb4/p;ILc4/g;)V

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->k0:Lc3/h0;

    return-void
.end method

.method public static final synthetic N0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    return p0
.end method

.method private final N1()V
    .locals 9

    .line 1
    new-instance v0, Lc3/m;

    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    new-instance v6, Lcom/simplemobiletools/commons/activities/CustomizationActivity$i;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$i;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lc3/m;-><init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;ILc4/g;)V

    return-void
.end method

.method public static final synthetic O0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    return p0
.end method

.method private final O1()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:J

    .line 2
    new-instance v2, Lc3/p;

    sget v5, Lz2/k;->U1:I

    sget v6, Lz2/k;->T1:I

    sget v7, Lz2/k;->O:I

    new-instance v8, Lcom/simplemobiletools/commons/activities/CustomizationActivity$j;

    invoke-direct {v8, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$j;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const-string v4, ""

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lc3/p;-><init>(Landroid/app/Activity;Ljava/lang/String;IIILb4/l;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    return p0
.end method

.method private final P1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 3
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->F1()V

    .line 4
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V1()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, La3/o;->t0(La3/o;IILjava/lang/Object;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, La3/o;->r0(La3/o;IILjava/lang/Object;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, La3/o;->x0(La3/o;IILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 9
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->x1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l2(I)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    return p0
.end method

.method private final Q1(Z)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v1

    .line 3
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    invoke-virtual {v1, v4}, Le3/b;->P0(I)V

    .line 4
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    invoke-virtual {v1, v4}, Le3/b;->o0(I)V

    .line 5
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    invoke-virtual {v1, v4}, Le3/b;->K0(I)V

    .line 6
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    invoke-virtual {v1, v4}, Le3/b;->j0(I)V

    .line 7
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    invoke-virtual {v1, v4}, Le3/b;->k0(I)V

    .line 8
    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/4 v4, -0x2

    :cond_1
    invoke-virtual {v1, v4}, Le3/b;->B0(I)V

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Ld3/q;->a(Landroid/content/Context;)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    if-ne v0, v1, :cond_3

    .line 11
    new-instance v0, Lg3/g;

    iget v5, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    iget v6, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    iget v7, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    iget v8, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    iget v9, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    const/4 v10, 0x0

    iget v11, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lg3/g;-><init>(IIIIIII)V

    .line 12
    invoke-static {p0, v0}, Ld3/g;->T(Landroid/app/Activity;Lg3/g;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.simplemobiletools.commons.SHARED_THEME_UPDATED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    :cond_3
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Le3/b;->T0(Z)V

    .line 17
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Le3/b;->O0(Z)V

    .line 18
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Le3/b;->R0(Z)V

    .line 19
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Le3/b;->U0(Z)V

    .line 20
    iput-boolean v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:Z

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    :goto_5
    return-void
.end method

.method public static final synthetic R0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->w1()I

    move-result p0

    return p0
.end method

.method private final R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 2
    invoke-virtual {p0, p1}, La3/o;->s0(I)V

    return-void
.end method

.method public static final synthetic S0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Landroid/view/Menu;

    return-object p0
.end method

.method private final S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 2
    invoke-virtual {p0, p1}, La3/o;->w0(I)V

    return-void
.end method

.method public static final synthetic T0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private final T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    .line 2
    invoke-virtual {p0, p1}, La3/o;->q0(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h2(I)V

    return-void
.end method

.method public static final synthetic U0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Lg3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l0:Lg3/g;

    return-object p0
.end method

.method private final U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 2
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l2(I)V

    return-void
.end method

.method public static final synthetic V0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    return p0
.end method

.method private final V1()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->x1()I

    move-result v1

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->u1()I

    move-result v8

    .line 3
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->v1()I

    move-result v9

    .line 4
    sget v0, Lz2/f;->w0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "customization_text_color"

    invoke-static {v0, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, v8

    invoke-static/range {v0 .. v5}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 5
    sget v0, Lz2/f;->t0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const-string v0, "customization_primary_color"

    invoke-static {v2, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v9

    move v4, v8

    invoke-static/range {v2 .. v7}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 6
    sget v0, Lz2/f;->h0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const-string v0, "customization_accent_color"

    invoke-static {v2, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    invoke-static/range {v2 .. v7}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 7
    sget v0, Lz2/f;->n0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const-string v0, "customization_background_color"

    invoke-static {v2, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v8

    invoke-static/range {v2 .. v7}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 8
    sget v0, Lz2/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const-string v0, "customization_app_icon_color"

    invoke-static {v2, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    invoke-static/range {v2 .. v7}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 9
    sget v0, Lz2/f;->q0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const-string v0, "customization_navigation_bar_color"

    invoke-static {v2, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    invoke-static/range {v2 .. v7}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 10
    sget v0, Lz2/f;->J:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v9}, Ld3/x;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v1, Lz2/f;->x0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, La3/x;

    invoke-direct {v2, p0}, La3/x;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Lz2/f;->o0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, La3/t;

    invoke-direct {v2, p0}, La3/t;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Lz2/f;->u0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, La3/w;

    invoke-direct {v2, p0}, La3/w;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v1, Lz2/f;->i0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, La3/q;

    invoke-direct {v2, p0}, La3/q;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->D1()V

    .line 16
    sget v1, Lz2/f;->r0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, La3/s;

    invoke-direct {v2, p0}, La3/s;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, La3/v;

    invoke-direct {v1, p0}, La3/v;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lz2/f;->l0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, La3/u;

    invoke-direct {v1, p0}, La3/u;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U:I

    return p0
.end method

.method private static final W1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->N1()V

    return-void
.end method

.method public static final synthetic X0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    return p0
.end method

.method private static final X1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->K1()V

    return-void
.end method

.method public static final synthetic Y0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    return p0
.end method

.method private static final Y1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->M1()V

    return-void
.end method

.method public static final synthetic Z0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->C1()I

    move-result p0

    return p0
.end method

.method private static final Z1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I1()V

    return-void
.end method

.method public static final synthetic a1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->E1(II)Z

    move-result p0

    return p0
.end method

.method private static final a2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->L1()V

    return-void
.end method

.method public static final synthetic b1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->G1()Z

    move-result p0

    return p0
.end method

.method private static final b2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->r1()V

    return-void
.end method

.method public static final synthetic c1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->H1()Z

    move-result p0

    return p0
.end method

.method private static final c2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->J1()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc3/r;

    sget v3, Lz2/k;->f:I

    sget v4, Lz2/k;->b1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/simplemobiletools/commons/activities/CustomizationActivity$k;

    invoke-direct {v7, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$k;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lc3/r;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLb4/a;ILc4/g;)V

    :goto_0
    return-void
.end method

.method public static final synthetic d1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->J1()V

    return-void
.end method

.method private final d2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->y1()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 2
    sget v0, Lz2/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->B1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i2()V

    .line 4
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->D1()V

    .line 5
    sget v1, Lz2/f;->A0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, La3/r;

    invoke-direct {v2, p0}, La3/r;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "customization_theme"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/c0;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lz2/k;->s2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lz2/f;->K:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "apply_to_all_holder"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/d0;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P1()V

    return-void
.end method

.method private static final e2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g2()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc3/r;

    sget v3, Lz2/k;->f:I

    sget v4, Lz2/k;->b1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/simplemobiletools/commons/activities/CustomizationActivity$l;

    invoke-direct {v7, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$l;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lc3/r;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLb4/a;ILc4/g;)V

    :goto_0
    return-void
.end method

.method public static final synthetic f1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q1(Z)V

    return-void
.end method

.method private final f2()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {}, Le3/d;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->z1()Lg3/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->t1()Lg3/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v9, Lg3/d;

    .line 7
    sget v4, Lz2/k;->M0:I

    .line 8
    sget v5, Lz2/c;->o:I

    .line 9
    sget v6, Lz2/c;->n:I

    .line 10
    sget v16, Lz2/c;->a:I

    move-object v3, v9

    move/from16 v7, v16

    move/from16 v8, v16

    .line 11
    invoke-direct/range {v3 .. v8}, Lg3/d;-><init>(IIIII)V

    .line 12
    invoke-virtual {v1, v2, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    new-instance v3, Lg3/d;

    sget v11, Lz2/k;->M:I

    sget v6, Lz2/c;->m:I

    sget v7, Lz2/c;->k:I

    move-object v10, v3

    move v12, v6

    move v13, v7

    move/from16 v14, v16

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lg3/d;-><init>(IIIII)V

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    new-instance v3, Lg3/d;

    .line 18
    sget v5, Lz2/k;->L:I

    .line 19
    sget v8, Lz2/c;->l:I

    .line 20
    sget v9, Lz2/c;->i:I

    move-object v4, v3

    .line 21
    invoke-direct/range {v4 .. v9}, Lg3/d;-><init>(IIIII)V

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lg3/d;

    sget v11, Lz2/k;->G2:I

    sget v12, Lz2/c;->b:I

    const v13, 0x106000b

    const v14, 0x106000b

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lg3/d;-><init>(IIIII)V

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lg3/d;

    sget v4, Lz2/k;->u:I

    const v5, 0x106000b

    const v6, 0x106000c

    const v7, 0x106000c

    sget v8, Lz2/c;->g:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lg3/d;-><init>(IIIII)V

    invoke-virtual {v1, v2, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lg3/d;

    sget v4, Lz2/k;->K:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lg3/d;-><init>(IIIII)V

    invoke-virtual {v1, v2, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l0:Lg3/g;

    if-eqz v2, :cond_1

    .line 27
    iget v2, v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lg3/d;

    sget v4, Lz2/k;->e2:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lg3/d;-><init>(IIIII)V

    invoke-virtual {v1, v2, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d2()V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V1()V

    return-void
.end method

.method public static final synthetic g1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    return-void
.end method

.method private final g2()V
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/d;

    .line 3
    new-instance v3, Lg3/e;

    invoke-virtual {v1}, Lg3/d;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(value.nameId)"

    invoke-static {v6, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lg3/e;-><init>(ILjava/lang/String;Ljava/lang/Object;ILc4/g;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lc3/n0;

    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;

    invoke-direct {v7, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lc3/n0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLb4/a;Lb4/l;ILc4/g;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    return-void
.end method

.method private final h2(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->N()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lz2/f;->J:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lz2/e;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/e;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    sget v1, Lz2/f;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "applyBackground as Layer\u2026button_background_holder)"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ld3/t;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    sget p1, Lz2/f;->J:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic i1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Lc3/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->k0:Lc3/h0;

    return-void
.end method

.method private final i2()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 1
    sget v2, Lz2/f;->x0:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lz2/f;->o0:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lz2/f;->r0:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v5, v1, v2

    const-string v6, "it"

    .line 3
    invoke-static {v5, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v7, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    if-eq v6, v7, :cond_0

    iget v7, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v6}, Ld3/d0;->d(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lz2/f;->u0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "customization_primary_color_holder"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v0, v3}, Ld3/d0;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic j1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->R1(I)V

    return-void
.end method

.method private final j2(IZ)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 2
    sget p1, Lz2/f;->z0:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->B1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->n()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 6
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->k()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 7
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->m()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    .line 8
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->i()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 9
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->l()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 10
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->j()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 11
    iget p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    invoke-static {p0, p1, v4, v3, v2}, Ld3/h;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 12
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Landroid/view/Menu;

    const/4 v2, 0x1

    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V1()V

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    invoke-virtual {p1, p2}, Le3/b;->u0(I)V

    .line 15
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    invoke-virtual {p1, p2}, Le3/b;->q0(I)V

    .line 16
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    invoke-virtual {p1, p2}, Le3/b;->s0(I)V

    .line 17
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    invoke-virtual {p1, p2}, Le3/b;->v0(I)V

    .line 18
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    invoke-virtual {p1, p2}, Le3/b;->t0(I)V

    .line 19
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    iget p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    invoke-virtual {p1, p2}, Le3/b;->r0(I)V

    goto/16 :goto_0

    .line 20
    :cond_1
    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_5

    .line 21
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l0:Lg3/g;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lg3/g;->f()I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 23
    invoke-virtual {p1}, Lg3/g;->c()I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 24
    invoke-virtual {p1}, Lg3/g;->e()I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    .line 25
    invoke-virtual {p1}, Lg3/g;->a()I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 26
    invoke-virtual {p1}, Lg3/g;->b()I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 27
    invoke-virtual {p1}, Lg3/g;->d()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 28
    :cond_2
    iget p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    invoke-static {p0, p1, v4, v3, v2}, Ld3/h;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 29
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V1()V

    .line 30
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Landroid/view/Menu;

    const/4 v2, 0x1

    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lc4/k;->b(Ljava/lang/Object;)V

    check-cast p2, Lg3/d;

    .line 32
    invoke-virtual {p2}, Lg3/d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 33
    invoke-virtual {p2}, Lg3/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 34
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    if-eq v0, v1, :cond_4

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    if-eq v0, v1, :cond_4

    .line 35
    invoke-virtual {p2}, Lg3/d;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    .line 36
    sget v0, Lz2/c;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 37
    invoke-virtual {p2}, Lg3/d;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 38
    :cond_4
    iget p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->A1(I)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 39
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->v1()I

    move-result p1

    invoke-static {p0, p1, v4, v3, v2}, Ld3/h;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 40
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s1()V

    .line 41
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Landroid/view/Menu;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->w1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:Z

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 44
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->x1()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l2(I)V

    .line 45
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->u1()I

    move-result p1

    invoke-virtual {p0, p1}, La3/o;->s0(I)V

    .line 46
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->w1()I

    move-result p1

    invoke-virtual {p0, p1}, La3/o;->q0(I)V

    .line 47
    iget p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    invoke-virtual {p0, p1}, La3/o;->w0(I)V

    .line 48
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i2()V

    .line 49
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->v1()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h2(I)V

    .line 50
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->D1()V

    return-void
.end method

.method public static final synthetic k1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S1(I)V

    return-void
.end method

.method static synthetic k2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j2(IZ)V

    return-void
.end method

.method public static final synthetic l1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T1(I)V

    return-void
.end method

.method private final l2(I)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/simplemobiletools/commons/views/MyTextView;

    .line 1
    sget v1, Lz2/f;->B0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "customization_theme_label"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lz2/f;->z0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "customization_theme"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lz2/f;->y0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "customization_text_color_label"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget v1, Lz2/f;->p0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "customization_background_color_label"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget v1, Lz2/f;->v0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "customization_primary_color_label"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget v1, Lz2/f;->j0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "customization_accent_color_label"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget v1, Lz2/f;->m0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "customization_app_icon_color_label"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget v1, Lz2/f;->s0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "customization_navigation_bar_color_label"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lr3/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->v1()I

    move-result p1

    .line 13
    sget v0, Lz2/f;->J:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ld3/x;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h2(I)V

    return-void
.end method

.method public static final synthetic m1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U1(I)V

    return-void
.end method

.method public static final synthetic n1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Lg3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l0:Lg3/g;

    return-void
.end method

.method public static final synthetic o1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f2()V

    return-void
.end method

.method public static final synthetic p1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g2()V

    return-void
.end method

.method public static final synthetic q1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j2(IZ)V

    return-void
.end method

.method private final r1()V
    .locals 11

    .line 1
    invoke-static {p0}, Ld3/m;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc3/r;

    sget v4, Lz2/k;->b2:I

    sget v5, Lz2/k;->b1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;

    invoke-direct {v8, p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v3, ""

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lc3/r;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLb4/a;ILc4/g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc3/j0;

    invoke-direct {v0, p0}, Lc3/j0;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private final s1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:Z

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V1()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method private final t1()Lg3/d;
    .locals 8

    .line 1
    invoke-static {p0}, Ld3/q;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lz2/c;->m:I

    goto :goto_0

    :cond_0
    sget v1, Lz2/c;->o:I

    :goto_0
    move v4, v1

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lz2/c;->k:I

    goto :goto_1

    :cond_1
    sget v0, Lz2/c;->n:I

    :goto_1
    move v5, v0

    .line 4
    new-instance v0, Lg3/d;

    sget v3, Lz2/k;->n:I

    sget v7, Lz2/c;->a:I

    move-object v2, v0

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lg3/d;-><init>(IIIII)V

    return-object v0
.end method

.method private final u1()I
    .locals 2

    .line 1
    sget v0, Lz2/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "customization_theme"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/c0;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lz2/k;->s2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/c;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    :goto_0
    return v0
.end method

.method private final v1()I
    .locals 2

    .line 1
    sget v0, Lz2/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "customization_theme"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/c0;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lz2/k;->s2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/c;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    :goto_0
    return v0
.end method

.method private final w1()I
    .locals 2

    .line 1
    sget v0, Lz2/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "customization_theme"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/c0;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lz2/k;->s2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/c;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    :goto_0
    return v0
.end method

.method private final x1()I
    .locals 2

    .line 1
    sget v0, Lz2/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "customization_theme"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/c0;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lz2/k;->s2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/c;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    :goto_0
    return v0
.end method

.method private final y1()I
    .locals 7

    .line 1
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    return v0

    .line 5
    :cond_3
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->f0()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    iget v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    .line 6
    :cond_4
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U:I

    if-eq v5, v6, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V:I

    if-eq v5, v6, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    if-eq v5, v6, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y:I

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/d;

    .line 14
    iget v5, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    invoke-virtual {v3}, Lg3/d;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 15
    iget v5, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    invoke-virtual {v3}, Lg3/d;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 16
    iget v5, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0:I

    invoke-virtual {v3}, Lg3/d;->d()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 17
    iget v5, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    invoke-virtual {v3}, Lg3/d;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-ne v5, v3, :cond_8

    .line 18
    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v5

    invoke-virtual {v5}, Le3/b;->r()I

    move-result v5

    if-eq v3, v5, :cond_9

    iget v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_8

    :cond_9
    move v0, v4

    goto :goto_2

    :cond_a
    return v0

    .line 19
    :cond_b
    :goto_3
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X:I

    return v0
.end method

.method private final z1()Lg3/d;
    .locals 7

    .line 1
    new-instance v6, Lg3/d;

    .line 2
    sget v1, Lz2/k;->s2:I

    .line 3
    sget v2, Lz2/c;->m:I

    .line 4
    sget v3, Lz2/c;->k:I

    .line 5
    sget v5, Lz2/c;->a:I

    move-object v0, v6

    move v4, v5

    .line 6
    invoke-direct/range {v0 .. v5}, Lg3/d;-><init>(IIIII)V

    return-object v6
.end method


# virtual methods
.method public I0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->n0:Ljava/util/Map;

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

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La3/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lz2/h;->d:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->r()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->D()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Le3/b;->w0(I)V

    .line 5
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Le3/b;->B0(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->F1()V

    .line 7
    invoke-static {p0}, Ld3/m;->E(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Ld3/m;->n(Landroid/content/Context;)Ls0/b;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Ls0/b;)V

    invoke-static {v0}, Le3/d;->b(Lb4/a;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f2()V

    .line 11
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le3/b;->T0(Z)V

    .line 12
    :goto_0
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p0}, Ld3/q;->f(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->S()I

    move-result p1

    .line 15
    :goto_1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l2(I)V

    .line 16
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->b()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz2/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget p1, Lz2/f;->K:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "apply_to_all_holder"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld3/d0;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    const-string v0, "menu"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lz2/i;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lz2/f;->R1:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->w1()I

    move-result v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lz2/f;->R1:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q1(Z)V

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, La3/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, La3/o;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->v1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Ld3/h;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 3
    invoke-static {p0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->u1()I

    move-result v0

    invoke-virtual {p0, v0}, La3/o;->s0(I)V

    .line 5
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, La3/o;->q0(I)V

    .line 6
    iget v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    invoke-virtual {p0, v0}, La3/o;->w0(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->k0:Lc3/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc3/h0;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, La3/o;->q0(I)V

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Ld3/h;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    :cond_1
    return-void
.end method
