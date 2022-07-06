.class public final Lc3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lb4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a<",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

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

.field private final g:Landroidx/appcompat/app/b;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLb4/a;Lb4/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lg3/e;",
            ">;IIZ",
            "Lb4/a<",
            "Lq3/p;",
            ">;",
            "Lb4/l<",
            "Ljava/lang/Object;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v4, "activity"

    invoke-static {v1, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    invoke-static {v2, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc3/n0;->a:Landroid/app/Activity;

    iput-object v2, v0, Lc3/n0;->b:Ljava/util/ArrayList;

    move/from16 v4, p3

    iput v4, v0, Lc3/n0;->c:I

    move/from16 v4, p4

    iput v4, v0, Lc3/n0;->d:I

    move-object/from16 v4, p6

    .line 2
    iput-object v4, v0, Lc3/n0;->e:Lb4/a;

    iput-object v3, v0, Lc3/n0;->f:Lb4/l;

    const/4 v3, -0x1

    .line 3
    iput v3, v0, Lc3/n0;->i:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lz2/h;->m:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v4, Lz2/f;->C0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v7, v2, :cond_2

    .line 7
    iget-object v8, v0, Lc3/n0;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lz2/h;->C:I

    invoke-virtual {v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/RadioButton;

    .line 8
    iget-object v9, v0, Lc3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3/e;

    invoke-virtual {v9}, Lg3/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v9, v0, Lc3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3/e;

    invoke-virtual {v9}, Lg3/e;->a()I

    move-result v9

    iget v10, v0, Lc3/n0;->c:I

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v8, v15}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 11
    new-instance v9, Lc3/m0;

    invoke-direct {v9, v0, v7}, Lc3/m0;-><init>(Lc3/n0;I)V

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v9, v0, Lc3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3/e;

    invoke-virtual {v9}, Lg3/e;->a()I

    move-result v9

    iget v10, v0, Lc3/n0;->c:I

    if-ne v9, v10, :cond_1

    .line 13
    iput v7, v0, Lc3/n0;->i:I

    .line 14
    :cond_1
    new-instance v9, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v3, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v4, v0, Lc3/n0;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v4, Lc3/k0;

    invoke-direct {v4, v0}, Lc3/k0;-><init>(Lc3/n0;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    .line 17
    iget v4, v0, Lc3/n0;->i:I

    if-eq v4, v3, :cond_3

    if-eqz p5, :cond_3

    .line 18
    sget v4, Lz2/k;->b1:I

    new-instance v5, Lc3/l0;

    invoke-direct {v5, v0}, Lc3/l0;-><init>(Lc3/n0;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 19
    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v2

    const-string v4, "builder.create()"

    invoke-static {v2, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v6, v0, Lc3/n0;->a:Landroid/app/Activity;

    const-string v4, "view"

    invoke-static {v1, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lc3/n0;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v6 .. v14}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    .line 21
    iput-object v2, v0, Lc3/n0;->g:Landroidx/appcompat/app/b;

    .line 22
    iget v2, v0, Lc3/n0;->i:I

    if-eq v2, v3, :cond_4

    .line 23
    sget v2, Lz2/f;->D0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const-string v3, ""

    .line 24
    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc3/n0$a;

    invoke-direct {v3, v2, v1, v0}, Lc3/n0$a;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Lc3/n0;)V

    invoke-static {v2, v3}, Ld3/d0;->g(Landroid/view/View;Lb4/a;)V

    .line 25
    :cond_4
    iput-boolean v15, v0, Lc3/n0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLb4/a;Lb4/l;ILc4/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    .line 26
    invoke-direct/range {v1 .. v8}, Lc3/n0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLb4/a;Lb4/l;)V

    return-void
.end method

.method public static synthetic a(Lc3/n0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/n0;->d(Lc3/n0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lc3/n0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/n0;->e(Lc3/n0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lc3/n0;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/n0;->h(Lc3/n0;ILandroid/view/View;)V

    return-void
.end method

.method private static final d(Lc3/n0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lc3/n0;->e:Lb4/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb4/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final e(Lc3/n0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lc3/n0;->i:I

    invoke-direct {p0, p1}, Lc3/n0;->g(I)V

    return-void
.end method

.method public static final synthetic f(Lc3/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lc3/n0;->i:I

    return p0
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3/n0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3/n0;->f:Lb4/l;

    iget-object v1, p0, Lc3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/e;

    invoke-virtual {p1}, Lg3/e;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lc3/n0;->g:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Ld/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final h(Lc3/n0;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc3/n0;->g(I)V

    return-void
.end method
