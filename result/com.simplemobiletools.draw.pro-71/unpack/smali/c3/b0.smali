.class public final Lc3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/simplemobiletools/commons/views/Breadcrumbs$b;


# instance fields
.field private final a:La3/o;

.field private b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/appcompat/app/b;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(La3/o;Ljava/lang/String;ZZZZZZZLb4/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/o;",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "Lb4/l<",
            "-",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v10, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p8

    move-object/from16 v6, p10

    const-string v7, "activity"

    invoke-static {p1, v7}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currPath"

    invoke-static {p2, v7}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v6, v7}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lc3/b0;->a:La3/o;

    .line 3
    iput-object v2, v0, Lc3/b0;->b:Ljava/lang/String;

    .line 4
    iput-boolean v10, v0, Lc3/b0;->c:Z

    move/from16 v2, p4

    .line 5
    iput-boolean v2, v0, Lc3/b0;->d:Z

    .line 6
    iput-boolean v3, v0, Lc3/b0;->e:Z

    .line 7
    iput-boolean v4, v0, Lc3/b0;->f:Z

    move/from16 v2, p7

    .line 8
    iput-boolean v2, v0, Lc3/b0;->g:Z

    .line 9
    iput-boolean v5, v0, Lc3/b0;->h:Z

    move/from16 v2, p9

    .line 10
    iput-boolean v2, v0, Lc3/b0;->i:Z

    .line 11
    iput-object v6, v0, Lc3/b0;->j:Lb4/l;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lc3/b0;->k:Z

    const-string v6, ""

    .line 13
    iput-object v6, v0, Lc3/b0;->l:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lc3/b0;->m:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lz2/h;->i:I

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lc3/b0;->o:Landroid/view/View;

    .line 16
    iget-object v7, v0, Lc3/b0;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p1, v7, v11, v8, v11}, Ld3/o;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 17
    invoke-static {p1}, Ld3/m;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc3/b0;->b:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v7, v0, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {p1, v7}, Ld3/o;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 19
    iget-object v7, v0, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {v7}, Ld3/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc3/b0;->b:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v7, v0, Lc3/b0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v12, "activity.filesDir.absolutePath"

    invoke-static {v9, v12}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v7, v9, v12, v8, v11}, Lk4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-static {p1}, Ld3/m;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc3/b0;->b:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object v7, v0, Lc3/b0;->o:Landroid/view/View;

    sget v8, Lz2/f;->L0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 23
    invoke-virtual {v7, p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setListener(Lcom/simplemobiletools/commons/views/Breadcrumbs$b;)V

    .line 24
    invoke-static {p1}, Ld3/m;->u(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v7, v8, v12}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o(FZ)V

    .line 25
    invoke-virtual {v7, v2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setShownInDialog(Z)V

    .line 26
    invoke-direct {p0}, Lc3/b0;->K()V

    .line 27
    invoke-direct {p0}, Lc3/b0;->I()V

    .line 28
    new-instance v7, Landroidx/appcompat/app/b$a;

    invoke-direct {v7, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 29
    sget v8, Lz2/k;->v:I

    invoke-virtual {v7, v8, v11}, Landroidx/appcompat/app/b$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v7

    .line 30
    new-instance v8, Lc3/w;

    invoke-direct {v8, p0}, Lc3/w;-><init>(Lc3/b0;)V

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/b$a;->j(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    move-result-object v7

    if-nez v10, :cond_3

    .line 31
    sget v8, Lz2/k;->b1:I

    invoke-virtual {v7, v8, v11}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    :cond_3
    if-eqz v3, :cond_4

    .line 32
    iget-object v8, v0, Lc3/b0;->o:Landroid/view/View;

    sget v9, Lz2/f;->M0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 33
    invoke-static {v8, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ld3/d0;->c(Landroid/view/View;)V

    .line 34
    new-instance v9, Lc3/y;

    invoke-direct {v9, p0}, Lc3/y;-><init>(Lc3/b0;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v3, :cond_5

    sget v3, Lz2/d;->k:I

    goto :goto_0

    :cond_5
    sget v3, Lz2/d;->a:I

    :goto_0
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 36
    iget-object v8, v0, Lc3/b0;->o:Landroid/view/View;

    sget v9, Lz2/f;->P0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    iget-object v3, v0, Lc3/b0;->o:Landroid/view/View;

    sget v8, Lz2/f;->X0:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {p1}, Ld3/q;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v3, v0, Lc3/b0;->o:Landroid/view/View;

    sget v8, Lz2/f;->Q0:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Ld3/q;->d(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->O(I)V

    .line 40
    iget-object v3, v0, Lc3/b0;->o:Landroid/view/View;

    sget v8, Lz2/f;->O0:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 41
    invoke-static {v3, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v0, Lc3/b0;->d:Z

    if-nez v8, :cond_6

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Ld3/d0;->d(Landroid/view/View;Z)V

    .line 42
    new-instance v4, Lc3/a0;

    invoke-direct {v4, p0, v3}, Lc3/a0;-><init>(Lc3/b0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v3, v0, Lc3/b0;->o:Landroid/view/View;

    sget v4, Lz2/f;->T0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lz2/k;->d0:I

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, v0, Lc3/b0;->o:Landroid/view/View;

    sget v4, Lz2/f;->N0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 45
    invoke-static {v3, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v4

    invoke-virtual {v4}, Le3/b;->t()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v3, v2}, Ld3/d0;->d(Landroid/view/View;Z)V

    .line 46
    new-instance v2, Lc3/z;

    invoke-direct {v2, p0}, Lc3/z;-><init>(Lc3/b0;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v7}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v12

    const-string v2, "builder.create()"

    invoke-static {v12, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lc3/b0;->o:Landroid/view/View;

    const-string v3, "mDialogView"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc3/b0;->y()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, v12

    invoke-static/range {v1 .. v9}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    .line 49
    iput-object v12, v0, Lc3/b0;->n:Landroidx/appcompat/app/b;

    if-nez v10, :cond_9

    if-nez v12, :cond_8

    const-string v1, "mDialog"

    .line 50
    invoke-static {v1}, Lc4/k;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v11, v12

    :goto_3
    const/4 v1, -0x1

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/b;->e(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lc3/x;

    invoke-direct {v2, p0}, Lc3/x;-><init>(Lc3/b0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(La3/o;Ljava/lang/String;ZZZZZZZLb4/l;ILc4/g;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getExternalStorageDirectory().toString()"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v13, p10

    .line 52
    invoke-direct/range {v3 .. v13}, Lc3/b0;-><init>(La3/o;Ljava/lang/String;ZZZZZZZLb4/l;)V

    return-void
.end method

.method private static final A(Lc3/b0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/b0;->q()V

    return-void
.end method

.method private static final B(Lc3/b0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc3/b0;->a:La3/o;

    new-instance v0, Lc3/b0$a;

    invoke-direct {v0, p1, p0}, Lc3/b0$a;-><init>(Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lc3/b0;)V

    invoke-static {p2, v0}, Ld3/g;->n(Landroid/app/Activity;Lb4/a;)V

    return-void
.end method

.method private static final C(Lc3/b0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc3/b0;->o:Landroid/view/View;

    sget v0, Lz2/f;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "mDialogView.filepicker_favorites_holder"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld3/d0;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lc3/b0;->z()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lc3/b0;->J()V

    :goto_0
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc3/b0;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc3/b0;->b:Ljava/lang/String;

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lc3/b0;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lc3/b0;->j:Lb4/l;

    invoke-interface {v1, v0}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lc3/b0;->n:Landroidx/appcompat/app/b;

    if-nez v0, :cond_1

    const-string v0, "mDialog"

    invoke-static {v0}, Lc4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ld/b;->dismiss()V

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lc3/b0;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lc3/b0;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lc3/b0;->D()V

    :cond_2
    return-void
.end method

.method private final F(Ln0/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/b0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln0/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc3/b0;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ln0/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0}, Lc3/b0;->D()V

    :cond_2
    return-void
.end method

.method private final I()V
    .locals 6

    .line 1
    new-instance v0, Lb3/a;

    iget-object v1, p0, Lc3/b0;->a:La3/o;

    invoke-static {v1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v2

    invoke-virtual {v2}, Le3/b;->t()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lr3/h;->G(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lc3/b0;->o:Landroid/view/View;

    sget v4, Lz2/f;->U0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v5, "mDialogView.filepicker_favorites_list"

    invoke-static {v3, v5}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lc3/b0$e;

    invoke-direct {v5, p0}, Lc3/b0$e;-><init>(Lc3/b0;)V

    .line 3
    invoke-direct {v0, v1, v2, v3, v5}, Lb3/a;-><init>(La3/o;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lb4/l;)V

    .line 4
    iget-object v1, p0, Lc3/b0;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc3/b0;->o:Landroid/view/View;

    .line 2
    sget v1, Lz2/f;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "filepicker_favorites_holder"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld3/d0;->c(Landroid/view/View;)V

    .line 3
    sget v1, Lz2/f;->V0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "filepicker_files_holder"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld3/d0;->a(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lc3/b0;->a:La3/o;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "activity.resources"

    invoke-static {v2, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lz2/e;->U:I

    iget-object v1, p0, Lc3/b0;->a:La3/o;

    invoke-static {v1}, Ld3/q;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ld3/x;->c(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld3/z;->b(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    sget v2, Lz2/f;->N0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    new-instance v0, Lc3/b0$f;

    invoke-direct {v0, p0}, Lc3/b0$f;-><init>(Lc3/b0;)V

    invoke-static {v0}, Le3/d;->b(Lb4/a;)V

    return-void
.end method

.method private final L(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc3/b0;->p(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc3/b0;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc3/b0;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc3/b0;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc3/b0;->M()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lb4/l;

    .line 3
    sget-object v1, Lc3/b0$h;->f:Lc3/b0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc3/b0$i;->f:Lc3/b0$i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Ls3/a;->b([Lb4/l;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lr3/h;->B(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lb3/b;

    iget-object v1, p0, Lc3/b0;->a:La3/o;

    iget-object v4, p0, Lc3/b0;->o:Landroid/view/View;

    sget v5, Lz2/f;->W0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v6, "mDialogView.filepicker_list"

    invoke-static {v4, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lc3/b0$g;

    invoke-direct {v6, p0}, Lc3/b0$g;-><init>(Lc3/b0;)V

    invoke-direct {v0, v1, p1, v4, v6}, Lb3/b;-><init>(La3/o;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lb4/l;)V

    .line 5
    iget-object p1, p0, Lc3/b0;->o:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Lc3/b0;->m:Ljava/util/HashMap;

    iget-object v4, p0, Lc3/b0;->l:Ljava/lang/String;

    new-array v6, v3, [C

    const/16 v7, 0x2f

    aput-char v7, v6, v2

    invoke-static {v4, v6}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lc3/b0;->o:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    sget v0, Lz2/f;->L0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    iget-object v4, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 12
    :cond_1
    iget-object v0, p0, Lc3/b0;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v7, v3, v2

    invoke-static {v1, v3}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroid/os/Parcelable;)V

    .line 13
    iput-boolean v2, p0, Lc3/b0;->k:Z

    .line 14
    iget-object p1, p0, Lc3/b0;->b:Ljava/lang/String;

    iput-object p1, p0, Lc3/b0;->l:Ljava/lang/String;

    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld3/o;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld3/o;->I(Landroid/content/Context;Ljava/lang/String;)Ln0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lc3/b0;->F(Ln0/a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld3/o;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld3/o;->J(Landroid/content/Context;Ljava/lang/String;)Ln0/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lc3/b0;->F(Ln0/a;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld3/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lc3/b0;->i:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    new-instance v2, Lc3/b0$j;

    invoke-direct {v2, p0}, Lc3/b0$j;-><init>(Lc3/b0;)V

    invoke-virtual {v0, v1, v2}, La3/o;->Z(Ljava/lang/String;Lb4/l;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lc3/b0;->E()V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld3/p;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-boolean v0, p0, Lc3/b0;->i:Z

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    iget-object v1, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld3/p;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lc3/b0;->E()V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    sget v1, Lz2/k;->t2:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld3/m;->M(Landroid/content/Context;II)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-direct {p0}, Lc3/b0;->E()V

    goto :goto_0

    .line 17
    :cond_8
    invoke-direct {p0}, Lc3/b0;->E()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lc3/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/b0;->h(Lc3/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lc3/b0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc3/b0;->g(Lc3/b0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc3/b0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/b0;->B(Lc3/b0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lc3/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/b0;->A(Lc3/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lc3/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/b0;->C(Lc3/b0;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lc3/b0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lc3/b0;->o:Landroid/view/View;

    sget p2, Lz2/f;->L0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 3
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getItemCount()I

    move-result p2

    if-le p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l()V

    .line 5
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getLastItem()Lg3/b;

    move-result-object p1

    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [C

    const/4 v0, 0x0

    const/16 v1, 0x2f

    aput-char v1, p2, v0

    invoke-static {p1, p2}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc3/b0;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lc3/b0;->K()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lc3/b0;->n:Landroidx/appcompat/app/b;

    if-nez p0, :cond_1

    const-string p0, "mDialog"

    invoke-static {p0}, Lc4/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Ld/b;->dismiss()V

    :cond_2
    :goto_0
    return p3
.end method

.method private static final h(Lc3/b0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/b0;->M()V

    return-void
.end method

.method public static final synthetic i(Lc3/b0;Ljava/lang/String;Lb4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc3/b0;->u(Ljava/lang/String;Lb4/l;)V

    return-void
.end method

.method public static final synthetic j(Lc3/b0;)Landroidx/appcompat/app/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/b0;->n:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method public static final synthetic k(Lc3/b0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/b0;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lc3/b0;Ln0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3/b0;->F(Ln0/a;)V

    return-void
.end method

.method public static final synthetic m(Lc3/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/b0;->K()V

    return-void
.end method

.method public static final synthetic n(Lc3/b0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3/b0;->L(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic o(Lc3/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/b0;->M()V

    return-void
.end method

.method private final p(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg3/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    .line 3
    invoke-virtual {v0}, Lg3/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final q()V
    .locals 4

    .line 1
    new-instance v0, Lc3/t;

    iget-object v1, p0, Lc3/b0;->a:La3/o;

    iget-object v2, p0, Lc3/b0;->b:Ljava/lang/String;

    new-instance v3, Lc3/b0$c;

    invoke-direct {v3, p0}, Lc3/b0$c;-><init>(Lc3/b0;)V

    invoke-direct {v0, v1, v2, v3}, Lc3/t;-><init>(La3/o;Ljava/lang/String;Lb4/l;)V

    return-void
.end method

.method private final u(Ljava/lang/String;Lb4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb4/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lg3/b;",
            ">;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    invoke-static {v0, p1}, Ld3/o;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    new-instance v1, Lc3/b0$d;

    invoke-direct {v1, p0, p1, p2}, Lc3/b0$d;-><init>(Lc3/b0;Ljava/lang/String;Lb4/l;)V

    invoke-virtual {v0, p1, v1}, La3/o;->U(Ljava/lang/String;Lb4/l;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    invoke-static {v0, p1}, Ld3/o;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3/b0;->a:La3/o;

    iget-boolean v1, p0, Lc3/b0;->d:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Ld3/o;->D(Landroid/content/Context;Ljava/lang/String;ZZLb4/l;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    invoke-static {v0, p1}, Ld3/o;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lc3/b0;->w(Ljava/lang/String;Ljava/util/HashMap;Lb4/l;)V

    :goto_0
    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/util/HashMap;Lb4/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lb4/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lg3/b;",
            ">;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lr3/b;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    .line 3
    invoke-interface {v1, v2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 5
    iget-boolean v6, v0, Lc3/b0;->d:Z

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file.name"

    invoke-static {v6, v8}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x2e

    const/4 v9, 0x2

    invoke-static {v6, v8, v7, v9, v4}, Lk4/f;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v6, "curPath"

    .line 7
    invoke-static {v9, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ld3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    move-object/from16 v6, p2

    .line 9
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v11

    :goto_2
    if-nez v8, :cond_4

    const-wide/16 v15, 0x0

    .line 11
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_4
    if-eqz v11, :cond_5

    .line 12
    iget-object v7, v0, Lc3/b0;->a:La3/o;

    iget-boolean v12, v0, Lc3/b0;->d:Z

    invoke-static {v5, v7, v12}, Ld3/v;->a(Ljava/io/File;Landroid/content/Context;Z)I

    move-result v7

    move v12, v7

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 13
    :goto_3
    new-instance v5, Lg3/b;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {v1, v2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final y()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/b0;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lz2/k;->X1:I

    goto :goto_0

    :cond_0
    sget v0, Lz2/k;->Y1:I

    :goto_0
    return v0
.end method

.method private final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc3/b0;->o:Landroid/view/View;

    .line 2
    sget v1, Lz2/f;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "filepicker_favorites_holder"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld3/d0;->a(Landroid/view/View;)V

    .line 3
    sget v1, Lz2/f;->V0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "filepicker_files_holder"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld3/d0;->c(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lc3/b0;->a:La3/o;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "activity.resources"

    invoke-static {v2, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lz2/e;->V:I

    iget-object v1, p0, Lc3/b0;->a:La3/o;

    invoke-static {v1}, Ld3/q;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ld3/x;->c(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld3/z;->b(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    sget v2, Lz2/f;->N0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc3/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/b0;->d:Z

    return-void
.end method

.method public a(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lc3/d1;

    iget-object v1, p0, Lc3/b0;->a:La3/o;

    iget-object v2, p0, Lc3/b0;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lc3/b0;->g:Z

    const/4 v4, 0x1

    new-instance v5, Lc3/b0$b;

    invoke-direct {v5, p0}, Lc3/b0$b;-><init>(Lc3/b0;)V

    invoke-direct/range {v0 .. v5}, Lc3/d1;-><init>(La3/o;Ljava/lang/String;ZZLb4/l;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc3/b0;->o:Landroid/view/View;

    sget v1, Lz2/f;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->i(I)Lg3/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc3/b0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v1, v2}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc3/b0;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lc3/b0;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()La3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b0;->a:La3/o;

    return-object v0
.end method

.method public final s()Lb4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/l<",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/b0;->j:Lb4/l;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/b0;->c:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/b0;->d:Z

    return v0
.end method
