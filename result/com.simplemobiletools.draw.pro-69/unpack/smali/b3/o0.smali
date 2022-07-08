.class public final Lb3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

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

.field private final g:Landroidx/appcompat/app/a;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLa4/a;La4/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lf3/e;",
            ">;IIZ",
            "La4/a<",
            "Lp3/p;",
            ">;",
            "La4/l<",
            "Ljava/lang/Object;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v4, "activity"

    invoke-static {v1, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    invoke-static {v2, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb3/o0;->a:Landroid/app/Activity;

    iput-object v2, v0, Lb3/o0;->b:Ljava/util/ArrayList;

    move/from16 v2, p3

    iput v2, v0, Lb3/o0;->c:I

    move/from16 v2, p4

    iput v2, v0, Lb3/o0;->d:I

    move-object/from16 v2, p6

    .line 2
    iput-object v2, v0, Lb3/o0;->e:La4/a;

    iput-object v3, v0, Lb3/o0;->f:La4/l;

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lb3/o0;->i:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Ly2/h;->m:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v3, Ly2/f;->w0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 6
    invoke-virtual {p0}, Lb3/o0;->i()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v7, v5, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-virtual {p0}, Lb3/o0;->g()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Ly2/h;->C:I

    invoke-virtual {v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/RadioButton;

    .line 8
    invoke-virtual {p0}, Lb3/o0;->i()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf3/e;

    invoke-virtual {v10}, Lf3/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lb3/o0;->i()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf3/e;

    invoke-virtual {v10}, Lf3/e;->a()I

    move-result v10

    invoke-virtual {p0}, Lb3/o0;->h()I

    move-result v11

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v9, v14}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    invoke-virtual {v9, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 11
    new-instance v10, Lb3/n0;

    invoke-direct {v10, p0, v7}, Lb3/n0;-><init>(Lb3/o0;I)V

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lb3/o0;->i()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf3/e;

    invoke-virtual {v10}, Lf3/e;->a()I

    move-result v10

    invoke-virtual {p0}, Lb3/o0;->h()I

    move-result v11

    if-ne v10, v11, :cond_1

    .line 13
    iput v7, v0, Lb3/o0;->i:I

    .line 14
    :cond_1
    new-instance v7, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v2, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v8

    goto :goto_0

    .line 15
    :cond_2
    new-instance v3, Landroidx/appcompat/app/a$a;

    iget-object v4, v0, Lb3/o0;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v4, Lb3/l0;

    invoke-direct {v4, p0}, Lb3/l0;-><init>(Lb3/o0;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/a$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object v3

    .line 17
    iget v4, v0, Lb3/o0;->i:I

    if-eq v4, v2, :cond_3

    if-eqz p5, :cond_3

    .line 18
    sget v4, Ly2/k;->U0:I

    new-instance v5, Lb3/m0;

    invoke-direct {v5, p0}, Lb3/m0;-><init>(Lb3/o0;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 19
    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v3

    const-string v4, "builder.create()"

    invoke-static {v3, v4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lb3/o0;->g()Landroid/app/Activity;

    move-result-object v5

    const-string v4, "view"

    invoke-static {v1, v4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb3/o0;->j()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v3

    invoke-static/range {v5 .. v13}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    .line 21
    iput-object v3, v0, Lb3/o0;->g:Landroidx/appcompat/app/a;

    .line 22
    iget v3, v0, Lb3/o0;->i:I

    if-eq v3, v2, :cond_4

    .line 23
    sget v2, Ly2/f;->x0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const-string v3, ""

    .line 24
    invoke-static {v2, v3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb3/o0$a;

    invoke-direct {v3, v2, v1, p0}, Lb3/o0$a;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Lb3/o0;)V

    invoke-static {v2, v3}, Lc3/a0;->g(Landroid/view/View;La4/a;)V

    .line 25
    :cond_4
    iput-boolean v14, v0, Lb3/o0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLa4/a;La4/l;ILb4/g;)V
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
    invoke-direct/range {v1 .. v8}, Lb3/o0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLa4/a;La4/l;)V

    return-void
.end method

.method public static synthetic a(Lb3/o0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/o0;->d(Lb3/o0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lb3/o0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/o0;->e(Lb3/o0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lb3/o0;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/o0;->l(Lb3/o0;ILandroid/view/View;)V

    return-void
.end method

.method private static final d(Lb3/o0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb3/o0;->e:La4/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La4/a;->b()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final e(Lb3/o0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lb3/o0;->i:I

    invoke-direct {p0, p1}, Lb3/o0;->k(I)V

    return-void
.end method

.method public static final synthetic f(Lb3/o0;)I
    .locals 0

    .line 1
    iget p0, p0, Lb3/o0;->i:I

    return p0
.end method

.method private final k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb3/o0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb3/o0;->f:La4/l;

    iget-object v1, p0, Lb3/o0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/e;

    invoke-virtual {p1}, Lf3/e;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lb3/o0;->g:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Ld/f;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final l(Lb3/o0;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb3/o0;->k(I)V

    return-void
.end method


# virtual methods
.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/o0;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/o0;->c:I

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/o0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/o0;->d:I

    return v0
.end method
