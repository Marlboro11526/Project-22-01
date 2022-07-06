.class public final Lc3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lb4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/appcompat/app/b;

.field private final f:Landroid/view/View;

.field private g:Lb3/h;

.field private h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILb4/q;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lb4/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move/from16 v10, p3

    move-object/from16 v0, p4

    const-string v1, "activity"

    invoke-static {v9, v1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requiredHash"

    invoke-static {v2, v1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v9, v8, Lc3/y0;->a:Landroid/app/Activity;

    .line 3
    iput-object v2, v8, Lc3/y0;->b:Ljava/lang/String;

    .line 4
    iput v10, v8, Lc3/y0;->c:I

    .line 5
    iput-object v0, v8, Lc3/y0;->d:Lb4/q;

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lz2/h;->o:I

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    iput-object v12, v8, Lc3/y0;->f:Landroid/view/View;

    .line 7
    sget v0, Lz2/f;->G0:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.dialog_tab_view_pager)"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    iput-object v0, v8, Lc3/y0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    const/4 v13, 0x2

    .line 8
    invoke-virtual {v0, v13}, Landroidx/viewpager/widget/b;->setOffscreenPageLimit(I)V

    .line 9
    new-instance v14, Lb3/h;

    .line 10
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v15, "context"

    invoke-static {v1, v15}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lz2/f;->E0:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/simplemobiletools/commons/views/MyScrollView;

    const-string v0, "dialog_scrollview"

    invoke-static {v4, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ll/c;

    move-object v0, v9

    check-cast v0, Landroidx/fragment/app/e;

    invoke-direct {v5, v0}, Ll/c;-><init>(Landroidx/fragment/app/e;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lc3/y0;->i()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-ne v10, v13, :cond_0

    .line 14
    invoke-static {}, Le3/d;->r()Z

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
    invoke-direct/range {v0 .. v7}, Lb3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf3/b;Lcom/simplemobiletools/commons/views/MyScrollView;Ll/c;ZZ)V

    iput-object v14, v8, Lc3/y0;->g:Lb3/h;

    .line 16
    iget-object v0, v8, Lc3/y0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    invoke-virtual {v0, v14}, Landroidx/viewpager/widget/b;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    iget-object v0, v8, Lc3/y0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    new-instance v1, Lc3/y0$a;

    invoke-direct {v1, v12}, Lc3/y0$a;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Ld3/e0;->a(Landroidx/viewpager/widget/b;Lb4/l;)V

    .line 18
    iget-object v0, v8, Lc3/y0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    new-instance v1, Lc3/y0$b;

    invoke-direct {v1, v8}, Lc3/y0$b;-><init>(Lc3/y0;)V

    invoke-static {v0, v1}, Ld3/d0;->g(Landroid/view/View;Lb4/a;)V

    const/4 v0, -0x1

    const-string v1, "dialog_tab_layout"

    if-ne v10, v0, :cond_3

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/q;->f(Landroid/content/Context;)I

    move-result v0

    .line 20
    invoke-direct/range {p0 .. p0}, Lc3/y0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-static {}, Le3/d;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lz2/k;->t:I

    goto :goto_1

    :cond_1
    sget v2, Lz2/k;->h0:I

    .line 22
    :goto_1
    sget v3, Lz2/f;->F0:I

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
    sget v2, Lz2/f;->F0:I

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

    invoke-static {v3, v15}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld3/q;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 25
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc3/y0$c;

    invoke-direct {v1, v8, v12}, Lc3/y0$c;-><init>(Lc3/y0;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v11, v2}, Ld3/b0;->b(Lcom/google/android/material/tabs/TabLayout;Lb4/l;Lb4/l;ILjava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_3
    sget v0, Lz2/f;->F0:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/d0;->a(Landroid/view/View;)V

    .line 27
    iget-object v0, v8, Lc3/y0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 28
    iget-object v0, v8, Lc3/y0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyDialogViewPager;->setAllowSwiping(Z)V

    .line 29
    :goto_2
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, v9}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Lc3/w0;

    invoke-direct {v1, v8}, Lc3/w0;-><init>(Lc3/y0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 31
    sget v1, Lz2/k;->v:I

    new-instance v2, Lc3/x0;

    invoke-direct {v2, v8}, Lc3/x0;-><init>(Lc3/y0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    const-string v1, "view"

    .line 33
    invoke-static {v12, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static/range {v9 .. v17}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    .line 34
    iput-object v0, v8, Lc3/y0;->e:Landroidx/appcompat/app/b;

    return-void
.end method

.method public static synthetic b(Lc3/y0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/y0;->e(Lc3/y0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lc3/y0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/y0;->d(Lc3/y0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final d(Lc3/y0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/y0;->h()V

    return-void
.end method

.method private static final e(Lc3/y0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/y0;->h()V

    return-void
.end method

.method public static final synthetic f(Lc3/y0;)Lcom/simplemobiletools/commons/views/MyDialogViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/y0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    return-object p0
.end method

.method public static final synthetic g(Lc3/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/y0;->j()V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/y0;->d:Lb4/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-interface {v0, v3, v1, v2}, Lb4/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc3/y0;->e:Landroidx/appcompat/app/b;

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b;->dismiss()V

    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    invoke-static {}, Le3/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3/y0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld3/m;->z(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc3/y0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld3/m;->A(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final j()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lc3/y0;->g:Lb3/h;

    iget-object v3, p0, Lc3/y0;->h:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v1, v3}, Lb3/h;->t(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "hash"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc3/y0;->d:Lb4/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2, v1}, Lb4/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc3/y0;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc3/y0;->e:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/b;->dismiss()V

    :cond_0
    return-void
.end method
