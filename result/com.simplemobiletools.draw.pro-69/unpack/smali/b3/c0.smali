.class public final Lb3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/simplemobiletools/commons/views/Breadcrumbs$b;


# instance fields
.field private final a:Lz2/o;

.field private b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/lang/String;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/appcompat/app/a;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz2/o;Ljava/lang/String;ZZZZZZLa4/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "La4/l<",
            "-",
            "Ljava/lang/String;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p9

    const-string v6, "activity"

    invoke-static {v1, v6}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currPath"

    invoke-static {v2, v6}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v5, v6}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lb3/c0;->a:Lz2/o;

    .line 3
    iput-object v2, v0, Lb3/c0;->b:Ljava/lang/String;

    .line 4
    iput-boolean v3, v0, Lb3/c0;->c:Z

    move/from16 v2, p4

    .line 5
    iput-boolean v2, v0, Lb3/c0;->d:Z

    .line 6
    iput-boolean v4, v0, Lb3/c0;->e:Z

    move/from16 v2, p6

    .line 7
    iput-boolean v2, v0, Lb3/c0;->f:Z

    move/from16 v2, p7

    .line 8
    iput-boolean v2, v0, Lb3/c0;->g:Z

    move/from16 v2, p8

    .line 9
    iput-boolean v2, v0, Lb3/c0;->h:Z

    .line 10
    iput-object v5, v0, Lb3/c0;->i:La4/l;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lb3/c0;->j:Z

    const-string v5, ""

    .line 12
    iput-object v5, v0, Lb3/c0;->k:Ljava/lang/String;

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lb3/c0;->l:Ljava/util/HashMap;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Ly2/h;->i:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lb3/c0;->n:Landroid/view/View;

    .line 15
    iget-object v6, v0, Lb3/c0;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v6, v8, v7, v8}, Lc3/m;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 16
    invoke-static/range {p1 .. p1}, Lc3/k;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lb3/c0;->b:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v6, v0, Lb3/c0;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lc3/m;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    iget-object v6, v0, Lb3/c0;->b:Ljava/lang/String;

    invoke-static {v6}, Lc3/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lb3/c0;->b:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v6, v0, Lb3/c0;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "activity.filesDir.absolutePath"

    invoke-static {v9, v10}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v7, v8}, Li4/f;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-static/range {p1 .. p1}, Lc3/k;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lb3/c0;->b:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v6, v0, Lb3/c0;->n:Landroid/view/View;

    sget v7, Ly2/f;->F0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 22
    invoke-virtual {v6, v0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setListener(Lcom/simplemobiletools/commons/views/Breadcrumbs$b;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb3/c0;->q()Lz2/o;

    move-result-object v7

    invoke-static {v7}, Lc3/k;->A(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v6, v7, v10}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o(FZ)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lb3/c0;->J()V

    .line 25
    invoke-direct/range {p0 .. p0}, Lb3/c0;->H()V

    .line 26
    new-instance v6, Landroidx/appcompat/app/a$a;

    invoke-direct {v6, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 27
    sget v7, Ly2/k;->w:I

    invoke-virtual {v6, v7, v8}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v6

    .line 28
    new-instance v7, Lb3/x;

    invoke-direct {v7, v0}, Lb3/x;-><init>(Lb3/c0;)V

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/a$a;->j(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    move-result-object v6

    if-nez v3, :cond_3

    .line 29
    sget v7, Ly2/k;->U0:I

    invoke-virtual {v6, v7, v8}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_3
    if-eqz v4, :cond_4

    .line 30
    iget-object v7, v0, Lb3/c0;->n:Landroid/view/View;

    sget v9, Ly2/f;->G0:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 31
    invoke-static {v7, v5}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lc3/a0;->c(Landroid/view/View;)V

    .line 32
    new-instance v9, Lb3/z;

    invoke-direct {v9, v0}, Lb3/z;-><init>(Lb3/c0;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v4, :cond_5

    sget v4, Ly2/d;->k:I

    goto :goto_0

    :cond_5
    sget v4, Ly2/d;->a:I

    :goto_0
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 34
    iget-object v7, v0, Lb3/c0;->n:Landroid/view/View;

    sget v9, Ly2/f;->J0:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    iget-object v4, v0, Lb3/c0;->n:Landroid/view/View;

    sget v7, Ly2/f;->R0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static/range {p1 .. p1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v7

    invoke-virtual {v7}, Ld3/b;->S()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v4, v0, Lb3/c0;->n:Landroid/view/View;

    sget v7, Ly2/f;->K0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static/range {p1 .. p1}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->O(I)V

    .line 38
    iget-object v4, v0, Lb3/c0;->n:Landroid/view/View;

    sget v7, Ly2/f;->I0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 39
    invoke-static {v4, v5}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb3/c0;->y()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lb3/c0;->s()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    invoke-static {v4, v7}, Lc3/a0;->d(Landroid/view/View;Z)V

    .line 40
    new-instance v7, Lb3/b0;

    invoke-direct {v7, v0, v4}, Lb3/b0;-><init>(Lb3/c0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v4, v0, Lb3/c0;->n:Landroid/view/View;

    sget v7, Ly2/f;->N0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    sget v7, Ly2/k;->Z:I

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, ":"

    invoke-static {v1, v7}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lb3/c0;->n:Landroid/view/View;

    sget v4, Ly2/f;->H0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    .line 43
    invoke-static {v1, v5}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb3/c0;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v4

    invoke-virtual {v4}, Ld3/b;->t()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lc3/a0;->d(Landroid/view/View;Z)V

    .line 44
    new-instance v2, Lb3/a0;

    invoke-direct {v2, v0}, Lb3/a0;-><init>(Lb3/c0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v6}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    const-string v2, "builder.create()"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lb3/c0;->q()Lz2/o;

    move-result-object v9

    iget-object v10, v0, Lb3/c0;->n:Landroid/view/View;

    const-string v2, "mDialogView"

    invoke-static {v10, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lb3/c0;->z()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v11, v1

    invoke-static/range {v9 .. v17}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    .line 47
    iput-object v1, v0, Lb3/c0;->m:Landroidx/appcompat/app/a;

    if-nez v3, :cond_a

    if-nez v1, :cond_8

    const-string v1, "mDialog"

    .line 48
    invoke-static {v1}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v8, v1

    :goto_3
    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Lb3/y;

    invoke-direct {v2, v0}, Lb3/y;-><init>(Lb3/c0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Lz2/o;Ljava/lang/String;ZZZZZZLa4/l;ILb4/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getExternalStorageDirectory().toString()"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

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
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v12, p9

    .line 50
    invoke-direct/range {v3 .. v12}, Lb3/c0;-><init>(Lz2/o;Ljava/lang/String;ZZZZZZLa4/l;)V

    return-void
.end method

.method private final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb3/c0;->n:Landroid/view/View;

    .line 2
    sget v1, Ly2/f;->M0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "filepicker_favorites_holder"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc3/a0;->a(Landroid/view/View;)V

    .line 3
    sget v1, Ly2/f;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "filepicker_files_holder"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc3/a0;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lb3/c0;->q()Lz2/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "activity.resources"

    invoke-static {v2, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ly2/e;->T:I

    invoke-virtual {p0}, Lb3/c0;->q()Lz2/o;

    move-result-object v1

    invoke-static {v1}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lc3/u;->c(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc3/w;->b(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    sget v2, Ly2/f;->H0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final B(Lb3/c0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/c0;->p()V

    return-void
.end method

.method private static final C(Lb3/c0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lb3/c0;->a:Lz2/o;

    new-instance v0, Lb3/c0$a;

    invoke-direct {v0, p1, p0}, Lb3/c0$a;-><init>(Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lb3/c0;)V

    invoke-static {p2, v0}, Lc3/e;->j(Landroidx/fragment/app/e;La4/a;)V

    return-void
.end method

.method private static final D(Lb3/c0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb3/c0;->n:Landroid/view/View;

    sget v0, Ly2/f;->M0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "mDialogView.filepicker_favorites_holder"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc3/a0;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lb3/c0;->A()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lb3/c0;->I()V

    :goto_0
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/c0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb3/c0;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb3/c0;->b:Ljava/lang/String;

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Li4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lb3/c0;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lb3/c0;->i:La4/l;

    invoke-interface {v1, v0}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lb3/c0;->m:Landroidx/appcompat/app/a;

    if-nez v0, :cond_1

    const-string v0, "mDialog"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ld/f;->dismiss()V

    return-void
.end method

.method private final H()V
    .locals 6

    .line 1
    new-instance v0, La3/a;

    iget-object v1, p0, Lb3/c0;->a:Lz2/o;

    invoke-static {v1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b;->t()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lq3/h;->H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lb3/c0;->n:Landroid/view/View;

    sget v4, Ly2/f;->O0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v5, "mDialogView.filepicker_favorites_list"

    invoke-static {v3, v5}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lb3/c0$e;

    invoke-direct {v5, p0}, Lb3/c0$e;-><init>(Lb3/c0;)V

    .line 3
    invoke-direct {v0, v1, v2, v3, v5}, La3/a;-><init>(Lz2/o;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;La4/l;)V

    .line 4
    iget-object v1, p0, Lb3/c0;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb3/c0;->n:Landroid/view/View;

    .line 2
    sget v1, Ly2/f;->M0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "filepicker_favorites_holder"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc3/a0;->c(Landroid/view/View;)V

    .line 3
    sget v1, Ly2/f;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "filepicker_files_holder"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc3/a0;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lb3/c0;->q()Lz2/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "activity.resources"

    invoke-static {v2, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ly2/e;->S:I

    invoke-virtual {p0}, Lb3/c0;->q()Lz2/o;

    move-result-object v1

    invoke-static {v1}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lc3/u;->c(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc3/w;->b(Landroid/content/res/Resources;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    sget v2, Ly2/f;->H0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    new-instance v0, Lb3/c0$f;

    invoke-direct {v0, p0}, Lb3/c0$f;-><init>(Lb3/c0;)V

    invoke-static {v0}, Ld3/d;->b(La4/a;)V

    return-void
.end method

.method private final K(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb3/c0;->o(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb3/c0;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb3/c0;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb3/c0;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lb3/c0;->L()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [La4/l;

    .line 3
    sget-object v1, Lb3/c0$h;->f:Lb3/c0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb3/c0$i;->f:Lb3/c0$i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lr3/a;->b([La4/l;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lq3/h;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, La3/b;

    iget-object v1, p0, Lb3/c0;->a:Lz2/o;

    iget-object v4, p0, Lb3/c0;->n:Landroid/view/View;

    sget v5, Ly2/f;->Q0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const-string v6, "mDialogView.filepicker_list"

    invoke-static {v4, v6}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lb3/c0$g;

    invoke-direct {v6, p0}, Lb3/c0$g;-><init>(Lb3/c0;)V

    invoke-direct {v0, v1, p1, v4, v6}, La3/b;-><init>(Lz2/o;Ljava/util/List;Lcom/simplemobiletools/commons/views/MyRecyclerView;La4/l;)V

    .line 5
    iget-object p1, p0, Lb3/c0;->n:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Lb3/c0;->l:Ljava/util/HashMap;

    iget-object v4, p0, Lb3/c0;->k:Ljava/lang/String;

    new-array v6, v3, [C

    const/16 v7, 0x2f

    aput-char v7, v6, v2

    invoke-static {v4, v6}, Li4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, Lb4/k;->b(Ljava/lang/Object;)V

    const-string v8, "layoutManager.onSaveInstanceState()!!"

    invoke-static {v6, v8}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lb3/c0;->n:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    sget v0, Ly2/f;->F0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    invoke-virtual {p0}, Lb3/c0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 12
    :cond_1
    iget-object v0, p0, Lb3/c0;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lb3/c0;->t()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [C

    aput-char v7, v3, v2

    invoke-static {v1, v3}, Li4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroid/os/Parcelable;)V

    .line 13
    iput-boolean v2, p0, Lb3/c0;->j:Z

    .line 14
    iget-object p1, p0, Lb3/c0;->b:Ljava/lang/String;

    iput-object p1, p0, Lb3/c0;->k:Ljava/lang/String;

    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    iget-object v1, p0, Lb3/c0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc3/m;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    iget-object v1, p0, Lb3/c0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc3/m;->D(Landroid/content/Context;Ljava/lang/String;)Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lb3/c0;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm0/a;->j()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lb3/c0;->c:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lm0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    :cond_2
    invoke-direct {p0}, Lb3/c0;->E()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    iget-object v1, p0, Lb3/c0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc3/m;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    iget-object v1, p0, Lb3/c0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc3/m;->E(Landroid/content/Context;Ljava/lang/String;)Lm0/a;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    iget-boolean v1, p0, Lb3/c0;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lm0/a;->j()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lb3/c0;->c:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lm0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    :cond_6
    invoke-direct {p0}, Lb3/c0;->E()V

    goto :goto_0

    .line 9
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb3/c0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lb3/c0;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-boolean v1, p0, Lb3/c0;->c:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    :cond_9
    invoke-direct {p0}, Lb3/c0;->E()V

    :cond_a
    :goto_0
    return-void
.end method

.method public static synthetic b(Lb3/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/c0;->h(Lb3/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lb3/c0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb3/c0;->g(Lb3/c0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lb3/c0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/c0;->C(Lb3/c0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lb3/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/c0;->B(Lb3/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lb3/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/c0;->D(Lb3/c0;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lb3/c0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lb3/c0;->n:Landroid/view/View;

    sget p2, Ly2/f;->F0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    .line 3
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getItemsCount()I

    move-result p2

    if-le p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l()V

    .line 5
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getLastItem()Lf3/b;

    move-result-object p1

    invoke-virtual {p1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [C

    const/4 v0, 0x0

    const/16 v1, 0x2f

    aput-char v1, p2, v0

    invoke-static {p1, p2}, Li4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3/c0;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lb3/c0;->J()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lb3/c0;->m:Landroidx/appcompat/app/a;

    if-nez p0, :cond_1

    const-string p0, "mDialog"

    invoke-static {p0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Ld/f;->dismiss()V

    :cond_2
    :goto_0
    return p3
.end method

.method private static final h(Lb3/c0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/c0;->L()V

    return-void
.end method

.method public static final synthetic i(Lb3/c0;Ljava/lang/String;La4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/c0;->u(Ljava/lang/String;La4/l;)V

    return-void
.end method

.method public static final synthetic j(Lb3/c0;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/c0;->m:Landroidx/appcompat/app/a;

    return-object p0
.end method

.method public static final synthetic k(Lb3/c0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/c0;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lb3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/c0;->J()V

    return-void
.end method

.method public static final synthetic m(Lb3/c0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/c0;->K(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic n(Lb3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/c0;->L()V

    return-void
.end method

.method private final o(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf3/b;",
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

    check-cast v0, Lf3/b;

    .line 3
    invoke-virtual {v0}, Lf3/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final p()V
    .locals 4

    .line 1
    new-instance v0, Lb3/u;

    iget-object v1, p0, Lb3/c0;->a:Lz2/o;

    iget-object v2, p0, Lb3/c0;->b:Ljava/lang/String;

    new-instance v3, Lb3/c0$c;

    invoke-direct {v3, p0}, Lb3/c0$c;-><init>(Lb3/c0;)V

    invoke-direct {v0, v1, v2, v3}, Lb3/u;-><init>(Lz2/o;Ljava/lang/String;La4/l;)V

    return-void
.end method

.method private final u(Ljava/lang/String;La4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La4/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lf3/b;",
            ">;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    invoke-static {v0, p1}, Lc3/m;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    new-instance v1, Lb3/c0$d;

    invoke-direct {v1, p0, p1, p2}, Lb3/c0$d;-><init>(Lb3/c0;Ljava/lang/String;La4/l;)V

    invoke-virtual {v0, p1, v1}, Lz2/o;->W(Ljava/lang/String;La4/l;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    invoke-static {v0, p1}, Lc3/m;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    iget-boolean v1, p0, Lb3/c0;->d:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Lc3/m;->z(Landroid/content/Context;Ljava/lang/String;ZZLa4/l;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    invoke-static {v0, p1}, Lc3/m;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lb3/c0;->w(Ljava/lang/String;Ljava/util/HashMap;La4/l;)V

    :goto_0
    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/util/HashMap;La4/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "La4/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lf3/b;",
            ">;",
            "Lp3/p;",
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

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lq3/b;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    .line 3
    invoke-interface {v1, v2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v6, v0, Lb3/c0;->d:Z

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file.name"

    invoke-static {v6, v8}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x2e

    const/4 v9, 0x2

    invoke-static {v6, v8, v7, v9, v4}, Li4/f;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v6, "curPath"

    .line 7
    invoke-static {v9, v6}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lc3/x;->d(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v7, v0, Lb3/c0;->a:Lz2/o;

    iget-boolean v12, v0, Lb3/c0;->d:Z

    invoke-static {v5, v7, v12}, Lc3/s;->a(Ljava/io/File;Landroid/content/Context;Z)I

    move-result v7

    move v12, v7

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 13
    :goto_3
    new-instance v5, Lf3/b;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {v1, v2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final z()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/c0;->c:Z

    if-eqz v0, :cond_0

    sget v0, Ly2/k;->N1:I

    goto :goto_0

    :cond_0
    sget v0, Ly2/k;->O1:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb3/c0;->b:Ljava/lang/String;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb3/c0;->d:Z

    return-void
.end method

.method public a(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lb3/e1;

    iget-object v1, p0, Lb3/c0;->a:Lz2/o;

    iget-object v2, p0, Lb3/c0;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lb3/c0;->g:Z

    const/4 v4, 0x1

    new-instance v5, Lb3/c0$b;

    invoke-direct {v5, p0}, Lb3/c0$b;-><init>(Lb3/c0;)V

    invoke-direct/range {v0 .. v5}, Lb3/e1;-><init>(Lz2/o;Ljava/lang/String;ZZLa4/l;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb3/c0;->n:Landroid/view/View;

    sget v1, Ly2/f;->F0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->i(I)Lf3/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb3/c0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v1, v2}, Li4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3/c0;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lb3/c0;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Lz2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c0;->a:Lz2/o;

    return-object v0
.end method

.method public final r()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Ljava/lang/String;",
            "Lp3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/c0;->i:La4/l;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/c0;->f:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/c0;->c:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/c0;->h:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/c0;->d:Z

    return v0
.end method
