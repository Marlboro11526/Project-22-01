.class public final Lb3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/a;


# instance fields
.field private final a:Landroidx/fragment/app/e;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:La4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/appcompat/app/a;

.field private final f:Landroid/view/View;

.field private g:La3/h;

.field private h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/lang/String;ILa4/q;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Ljava/lang/String;",
            "I",
            "La4/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move/from16 v10, p3

    move-object/from16 v0, p4

    const-string v1, "activity"

    invoke-static {v9, v1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requiredHash"

    invoke-static {v2, v1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v9, v8, Lb3/z0;->a:Landroidx/fragment/app/e;

    .line 3
    iput-object v2, v8, Lb3/z0;->b:Ljava/lang/String;

    .line 4
    iput v10, v8, Lb3/z0;->c:I

    .line 5
    iput-object v0, v8, Lb3/z0;->d:La4/q;

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ly2/h;->o:I

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    iput-object v12, v8, Lb3/z0;->f:Landroid/view/View;

    .line 7
    sget v0, Ly2/f;->A0:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.dialog_tab_view_pager)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    iput-object v0, v8, Lb3/z0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    const/4 v13, 0x2

    .line 8
    invoke-virtual {v0, v13}, Landroidx/viewpager/widget/b;->setOffscreenPageLimit(I)V

    .line 9
    new-instance v14, La3/h;

    .line 10
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v15, "context"

    invoke-static {v1, v15}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Ly2/f;->y0:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/simplemobiletools/commons/views/MyScrollView;

    const-string v0, "dialog_scrollview"

    invoke-static {v4, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ll/c;

    invoke-direct {v5, v9}, Ll/c;-><init>(Landroidx/fragment/app/e;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lb3/z0;->i()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-ne v10, v13, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lc3/k;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    move-object v0, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    const/4 v11, 0x1

    move/from16 v7, v16

    .line 15
    invoke-direct/range {v0 .. v7}, La3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Le3/a;Lcom/simplemobiletools/commons/views/MyScrollView;Ll/c;ZZ)V

    iput-object v14, v8, Lb3/z0;->g:La3/h;

    .line 16
    iget-object v0, v8, Lb3/z0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    invoke-virtual {v0, v14}, Landroidx/viewpager/widget/b;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    iget-object v0, v8, Lb3/z0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    new-instance v1, Lb3/z0$a;

    invoke-direct {v1, v12}, Lb3/z0$a;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lc3/b0;->a(Landroidx/viewpager/widget/b;La4/l;)V

    .line 18
    iget-object v0, v8, Lb3/z0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    new-instance v1, Lb3/z0$b;

    invoke-direct {v1, v8}, Lb3/z0$b;-><init>(Lb3/z0;)V

    invoke-static {v0, v1}, Lc3/a0;->g(Landroid/view/View;La4/a;)V

    const/4 v0, -0x1

    const-string v1, "dialog_tab_layout"

    if-ne v10, v0, :cond_3

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->S()I

    move-result v0

    .line 20
    invoke-direct/range {p0 .. p0}, Lb3/z0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc3/k;->L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ly2/k;->u:I

    goto :goto_1

    :cond_1
    sget v2, Ly2/k;->d0:I

    .line 22
    :goto_1
    sget v3, Ly2/f;->z0:I

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-virtual {v4, v2, v13}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 23
    :cond_2
    sget v2, Ly2/f;->z0:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->K(II)V

    .line 24
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 25
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb3/z0$c;

    invoke-direct {v1, v8, v12}, Lb3/z0$c;-><init>(Lb3/z0;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v11, v2}, Lc3/y;->b(Lcom/google/android/material/tabs/TabLayout;La4/l;La4/l;ILjava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_3
    sget v0, Ly2/f;->z0:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/a0;->a(Landroid/view/View;)V

    .line 27
    iget-object v0, v8, Lb3/z0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 28
    iget-object v0, v8, Lb3/z0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyDialogViewPager;->setAllowSwiping(Z)V

    .line 29
    :goto_2
    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, v9}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Lb3/x0;

    invoke-direct {v1, v8}, Lb3/x0;-><init>(Lb3/z0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 31
    sget v1, Ly2/k;->w:I

    new-instance v2, Lb3/y0;

    invoke-direct {v2, v8}, Lb3/y0;-><init>(Lb3/z0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    const-string v1, "view"

    .line 33
    invoke-static {v12, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object v10, v12

    move-object v11, v0

    move v12, v1

    invoke-static/range {v9 .. v17}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    .line 34
    iput-object v0, v8, Lb3/z0;->e:Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic b(Lb3/z0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/z0;->e(Lb3/z0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lb3/z0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/z0;->d(Lb3/z0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final d(Lb3/z0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/z0;->h()V

    return-void
.end method

.method private static final e(Lb3/z0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/z0;->h()V

    return-void
.end method

.method public static final synthetic f(Lb3/z0;)Lcom/simplemobiletools/commons/views/MyDialogViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/z0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    return-object p0
.end method

.method public static final synthetic g(Lb3/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/z0;->j()V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/z0;->d:La4/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-interface {v0, v3, v1, v2}, La4/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb3/z0;->e:Landroidx/appcompat/app/a;

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/f;->dismiss()V

    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/z0;->a:Landroidx/fragment/app/e;

    invoke-static {v0}, Lc3/k;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb3/z0;->a:Landroidx/fragment/app/e;

    invoke-static {v0}, Lc3/k;->F(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb3/z0;->a:Landroidx/fragment/app/e;

    invoke-static {v0}, Lc3/k;->H(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final j()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 1
    iget-object v3, p0, Lb3/z0;->g:La3/h;

    iget-object v4, p0, Lb3/z0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v1, v4}, La3/h;->t(IZ)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "hash"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb3/z0;->d:La4/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2, v1}, La4/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lb3/z0;->a:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lb3/z0;->e:Landroidx/appcompat/app/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/f;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
