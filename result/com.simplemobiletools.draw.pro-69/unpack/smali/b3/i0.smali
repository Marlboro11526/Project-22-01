.class public final Lb3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz2/o;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/Menu;

.field private final g:La4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Z

.field private m:Landroidx/appcompat/app/a;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz2/o;IZILjava/util/ArrayList;Landroid/view/Menu;La4/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "IZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/Menu;",
            "La4/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    const-string v3, "activity"

    invoke-static {p1, v3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb3/i0;->a:Lz2/o;

    move v3, p2

    iput v3, v0, Lb3/i0;->b:I

    move v3, p3

    iput-boolean v3, v0, Lb3/i0;->c:Z

    move v3, p4

    iput v3, v0, Lb3/i0;->d:I

    move-object/from16 v3, p5

    .line 2
    iput-object v3, v0, Lb3/i0;->e:Ljava/util/ArrayList;

    move-object/from16 v3, p6

    iput-object v3, v0, Lb3/i0;->f:Landroid/view/Menu;

    iput-object v2, v0, Lb3/i0;->g:La4/p;

    const/16 v2, 0x13

    .line 3
    iput v2, v0, Lb3/i0;->h:I

    const/16 v2, 0xe

    .line 4
    iput v2, v0, Lb3/i0;->i:I

    const/4 v2, 0x6

    .line 5
    iput v2, v0, Lb3/i0;->j:I

    .line 6
    invoke-virtual {p1}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ly2/c;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lb3/i0;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ly2/h;->j:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "activity.layoutInflater.\u2026_line_color_picker, null)"

    invoke-static {v2, v3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lb3/i0;->n:Landroid/view/View;

    .line 8
    sget v3, Ly2/f;->Y0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, Lb3/i0;->o()I

    move-result v5

    invoke-static {v5}, Lc3/u;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v4, Lb3/h0;

    invoke-direct {v4, p0, v2}, Lb3/h0;-><init>(Lb3/i0;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    sget v3, Ly2/f;->c1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "line_color_picker_icon"

    invoke-static {v3, v4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb3/i0;->v()Z

    move-result v4

    invoke-static {v3, v4}, Lc3/a0;->b(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0}, Lb3/i0;->o()I

    move-result v3

    invoke-direct {p0, v3}, Lb3/i0;->p(I)Lp3/i;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lp3/i;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 13
    invoke-direct {p0, v4}, Lb3/i0;->x(I)V

    .line 14
    sget v5, Ly2/f;->A1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-virtual {p0}, Lb3/i0;->t()I

    move-result v7

    invoke-direct {p0, v7}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/simplemobiletools/commons/views/LineColorPicker;->n(Ljava/util/ArrayList;I)V

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/simplemobiletools/commons/views/LineColorPicker;

    new-instance v6, Lb3/i0$a;

    invoke-direct {v6, p0, v2}, Lb3/i0$a;-><init>(Lb3/i0;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/simplemobiletools/commons/views/LineColorPicker;->setListener(Le3/b;)V

    .line 16
    sget v5, Ly2/f;->M1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/simplemobiletools/commons/views/LineColorPicker;

    const-string v7, "secondary_line_color_picker"

    invoke-static {v6, v7}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb3/i0;->v()Z

    move-result v7

    invoke-static {v6, v7}, Lc3/a0;->d(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-direct {p0, v4}, Lb3/i0;->r(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lp3/i;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v4, v3}, Lcom/simplemobiletools/commons/views/LineColorPicker;->n(Ljava/util/ArrayList;I)V

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/views/LineColorPicker;

    new-instance v3, Lb3/i0$b;

    invoke-direct {v3, p0}, Lb3/i0$b;-><init>(Lb3/i0;)V

    invoke-virtual {v2, v3}, Lcom/simplemobiletools/commons/views/LineColorPicker;->setListener(Le3/b;)V

    .line 19
    new-instance v2, Landroidx/appcompat/app/a$a;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 20
    sget v1, Ly2/k;->U0:I

    new-instance v3, Lb3/g0;

    invoke-direct {v3, p0}, Lb3/g0;-><init>(Lb3/i0;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    .line 21
    sget v2, Ly2/k;->w:I

    new-instance v3, Lb3/f0;

    invoke-direct {v3, p0}, Lb3/f0;-><init>(Lb3/i0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    .line 22
    new-instance v2, Lb3/e0;

    invoke-direct {v2, p0}, Lb3/e0;-><init>(Lb3/i0;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lb3/i0;->n()Lz2/o;

    move-result-object v2

    iget-object v3, v0, Lb3/i0;->n:Landroid/view/View;

    const-string v4, "this"

    invoke-static {v1, v4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    .line 25
    iput-object v1, v0, Lb3/i0;->m:Landroidx/appcompat/app/a;

    return-void
.end method

.method public synthetic constructor <init>(Lz2/o;IZILjava/util/ArrayList;Landroid/view/Menu;La4/p;ILb4/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 26
    sget v0, Ly2/a;->q:I

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lb3/i0;-><init>(Lz2/o;IZILjava/util/ArrayList;Landroid/view/Menu;La4/p;)V

    return-void
.end method

.method public static synthetic a(Lb3/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/i0;->f(Lb3/i0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lb3/i0;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/i0;->w(Lb3/i0;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lb3/i0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/i0;->g(Lb3/i0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lb3/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/i0;->e(Lb3/i0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final e(Lb3/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/i0;->l()V

    return-void
.end method

.method private static final f(Lb3/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/i0;->m()V

    return-void
.end method

.method private static final g(Lb3/i0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/i0;->m()V

    return-void
.end method

.method public static final synthetic h(Lb3/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/i0;->k(I)V

    return-void
.end method

.method public static final synthetic i(Lb3/i0;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/i0;->r(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lb3/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/i0;->x(I)V

    return-void
.end method

.method private final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/i0;->n:Landroid/view/View;

    sget v1, Ly2/f;->Y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {p1}, Lc3/u;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean v0, p0, Lb3/i0;->c:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lb3/i0;->a:Lz2/o;

    invoke-virtual {v0, p1}, Lz2/o;->q0(I)V

    .line 4
    iget-object v0, p0, Lb3/i0;->a:Lz2/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lc3/f;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b;->setTheme(I)V

    .line 5
    iget-object v0, p0, Lb3/i0;->a:Lz2/o;

    iget-object v1, p0, Lb3/i0;->f:Landroid/view/Menu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lz2/o;->u0(Landroid/view/Menu;ZI)V

    .line 6
    iget-boolean p1, p0, Lb3/i0;->l:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lb3/i0;->m:Landroidx/appcompat/app/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    :goto_0
    iput-boolean v2, p0, Lb3/i0;->l:Z

    :cond_2
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb3/i0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/i0;->n:Landroid/view/View;

    sget v1, Ly2/f;->M1:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb3/i0;->n:Landroid/view/View;

    sget v1, Ly2/f;->A1:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 2
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb3/i0;->g:La4/p;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, La4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/i0;->g:La4/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final p(I)Lp3/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp3/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb3/i0;->k:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lb3/i0;->s()Lp3/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lb3/i0;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lb3/i0;->r(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_3
    if-eq v5, v7, :cond_4

    .line 7
    new-instance p1, Lp3/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lp3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    move v2, v3

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0}, Lb3/i0;->s()Lp3/i;

    move-result-object p1

    return-object p1
.end method

.method private final q(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/i0;->a:Lz2/o;

    invoke-virtual {v0}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const-string v0, "activity.resources.getIntArray(id)"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lq3/b;->o([ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method private final r(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Invalid color id "

    invoke-static {v1, p1}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    sget p1, Ly2/a;->j:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget p1, Ly2/a;->c:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget p1, Ly2/a;->e:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget p1, Ly2/a;->g:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :pswitch_4
    sget p1, Ly2/a;->o:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Ly2/a;->a:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Ly2/a;->u:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Ly2/a;->n:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Ly2/a;->m:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_9
    sget p1, Ly2/a;->i:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_a
    sget p1, Ly2/a;->t:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_b
    sget p1, Ly2/a;->f:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_c
    sget p1, Ly2/a;->l:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_d
    sget p1, Ly2/a;->d:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_e
    sget p1, Ly2/a;->k:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 17
    :pswitch_f
    sget p1, Ly2/a;->h:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 18
    :pswitch_10
    sget p1, Ly2/a;->r:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 19
    :pswitch_11
    sget p1, Ly2/a;->p:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 20
    :pswitch_12
    sget p1, Ly2/a;->s:I

    invoke-direct {p0, p1}, Lb3/i0;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()Lp3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/i;

    iget v1, p0, Lb3/i0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lb3/i0;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final w(Lb3/i0;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb3/i0;->a:Lz2/o;

    sget p2, Ly2/f;->Y0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string p2, "hex_code"

    invoke-static {p1, p2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc3/z;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/k;->c(Landroid/content/Context;Ljava/lang/String;)V

    return p2
.end method

.method private final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/i0;->n:Landroid/view/View;

    sget v1, Ly2/f;->c1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lb3/i0;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lq3/h;->r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final n()Lz2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/i0;->a:Lz2/o;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/i0;->b:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/i0;->d:I

    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/i0;->n:Landroid/view/View;

    sget v1, Ly2/f;->M1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/i0;->c:Z

    return v0
.end method
