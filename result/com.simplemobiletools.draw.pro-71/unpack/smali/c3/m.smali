.class public final Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z

.field private final c:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/view/ViewGroup;

.field private final l:Le3/b;

.field private final m:[F

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IZZ",
            "Lb4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;",
            "Lb4/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 v2, p6

    const-string v3, "activity"

    invoke-static {v1, v3}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lc3/m;->a:Landroid/app/Activity;

    move/from16 v3, p3

    .line 3
    iput-boolean v3, v0, Lc3/m;->b:Z

    move-object/from16 v3, p5

    .line 4
    iput-object v3, v0, Lc3/m;->c:Lb4/l;

    .line 5
    iput-object v2, v0, Lc3/m;->d:Lb4/p;

    .line 6
    invoke-static/range {p1 .. p1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v2

    iput-object v2, v0, Lc3/m;->l:Le3/b;

    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 7
    iput-object v3, v0, Lc3/m;->m:[F

    .line 8
    invoke-virtual {v2}, Le3/b;->f()I

    move-result v4

    iput v4, v0, Lc3/m;->n:I

    .line 9
    invoke-static {v8, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lz2/h;->g:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 11
    invoke-static {}, Le3/d;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v15, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 13
    :cond_0
    sget v2, Lz2/f;->S:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "color_picker_hue"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc3/m;->e:Landroid/view/View;

    .line 14
    sget v2, Lz2/f;->Y:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    const-string v3, "color_picker_square"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    .line 15
    sget v2, Lz2/f;->T:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "color_picker_hue_cursor"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc3/m;->g:Landroid/widget/ImageView;

    .line 16
    sget v2, Lz2/f;->U:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "color_picker_new_color"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc3/m;->h:Landroid/widget/ImageView;

    .line 17
    sget v2, Lz2/f;->P:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "color_picker_cursor"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc3/m;->i:Landroid/widget/ImageView;

    .line 18
    sget v2, Lz2/f;->R:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v3, "color_picker_holder"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc3/m;->k:Landroid/view/ViewGroup;

    .line 19
    sget v2, Lz2/f;->V:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v3, "color_picker_new_hex"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc3/m;->j:Landroid/widget/EditText;

    .line 20
    iget-object v2, v0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-direct/range {p0 .. p0}, Lc3/m;->y()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->setHue(F)V

    .line 21
    iget-object v9, v0, Lc3/m;->h:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lc3/m;->w()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move v11, v4

    invoke-static/range {v9 .. v14}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 22
    sget v2, Lz2/f;->W:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "color_picker_old_color"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move/from16 v3, p2

    invoke-static/range {v2 .. v7}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 23
    invoke-direct {v0, v8}, Lc3/m;->x(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget v3, Lz2/f;->X:I

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v4, Lc3/j;

    invoke-direct {v4, v0, v2}, Lc3/j;-><init>(Lc3/m;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    iget-object v3, v0, Lc3/m;->j:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v2, ""

    .line 27
    invoke-static {v15, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v15}, Lc3/m;->F(Landroid/view/View;)V

    .line 28
    iget-object v2, v0, Lc3/m;->e:Landroid/view/View;

    new-instance v3, Lc3/k;

    invoke-direct {v3, v0}, Lc3/k;-><init>(Lc3/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v2, v0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    new-instance v3, Lc3/l;

    invoke-direct {v3, v0}, Lc3/l;-><init>(Lc3/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object v2, v0, Lc3/m;->j:Landroid/widget/EditText;

    new-instance v3, Lc3/m$a;

    invoke-direct {v3, v0}, Lc3/m$a;-><init>(Lc3/m;)V

    invoke-static {v2, v3}, Ld3/u;->b(Landroid/widget/EditText;Lb4/l;)V

    .line 31
    invoke-static/range {p1 .. p1}, Ld3/q;->f(Landroid/content/Context;)I

    move-result v2

    .line 32
    new-instance v3, Landroidx/appcompat/app/b$a;

    invoke-direct {v3, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 33
    sget v4, Lz2/k;->b1:I

    new-instance v5, Lc3/g;

    invoke-direct {v5, v0}, Lc3/g;-><init>(Lc3/m;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    .line 34
    sget v4, Lz2/k;->v:I

    new-instance v5, Lc3/f;

    invoke-direct {v5, v0}, Lc3/f;-><init>(Lc3/m;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/b$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    .line 35
    new-instance v4, Lc3/e;

    invoke-direct {v4, v0}, Lc3/e;-><init>(Lc3/m;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    if-eqz p4, :cond_1

    .line 36
    sget v4, Lz2/k;->C2:I

    new-instance v5, Lc3/h;

    invoke-direct {v5, v0}, Lc3/h;-><init>(Lc3/m;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/b$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 37
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v10

    const-string v3, "view"

    .line 38
    invoke-static {v15, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this"

    invoke-static {v10, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lc3/m$b;

    invoke-direct {v7, v15, v2, v0}, Lc3/m$b;-><init>(Landroid/view/View;ILc3/m;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v10

    invoke-static/range {v1 .. v9}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    .line 39
    iput-object v10, v0, Lc3/m;->q:Landroidx/appcompat/app/b;

    .line 40
    new-instance v1, Lc3/m$c;

    invoke-direct {v1, v0}, Lc3/m$c;-><init>(Lc3/m;)V

    invoke-static {v15, v1}, Ld3/d0;->g(Landroid/view/View;Lb4/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;ILc4/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p6

    .line 41
    invoke-direct/range {v2 .. v8}, Lc3/m;-><init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;)V

    return-void
.end method

.method private final A()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/m;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private static final C(Lc3/m;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$hexCode"

    invoke-static {p1, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lc3/m;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Ld3/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final D()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc3/m;->z()F

    move-result v0

    iget-object v1, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 2
    invoke-direct {p0}, Lc3/m;->A()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    .line 3
    iget-object v1, p0, Lc3/m;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lc3/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    iget-object v0, p0, Lc3/m;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v2, p0, Lc3/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/m;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lc3/m;->y()F

    move-result v1

    iget-object v2, p0, Lc3/m;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lc3/m;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v1, p0, Lc3/m;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lc3/m;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lc3/m;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    iget-object v1, p0, Lc3/m;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lc3/m;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lc3/m;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method private final F(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc3/m;->l:Le3/b;

    invoke-virtual {v0}, Le3/b;->g()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lz2/f;->N1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "recent_colors"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld3/d0;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz2/d;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v2}, Lr3/h;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 9
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v5, p0, Lc3/m;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move v4, v2

    invoke-static/range {v3 .. v8}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 11
    new-instance v3, Lc3/i;

    invoke-direct {v3, p0, v2}, Lc3/i;-><init>(Lc3/m;I)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v2, Lz2/f;->N1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    sget v2, Lz2/f;->O1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/b;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final G(Lc3/m;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc3/m;->j:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lc3/m;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-direct {p0}, Lc3/m;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->setHue(F)V

    .line 2
    invoke-direct {p0}, Lc3/m;->E()V

    .line 3
    iget-object v2, p0, Lc3/m;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lc3/m;->w()I

    move-result v3

    iget v4, p0, Lc3/m;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lc3/m;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc3/m;->p:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc3/m;->q:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc3/m;->p:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lc3/m;->c:Lb4/l;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lc3/m;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/m;->l:Le3/b;

    invoke-virtual {v0}, Le3/b;->r()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lc3/m;->t(I)V

    .line 3
    iget-object v1, p0, Lc3/m;->d:Lb4/p;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lb4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lc3/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/m;->l(Lc3/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lc3/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/m;->k(Lc3/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lc3/m;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/m;->C(Lc3/m;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc3/m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/m;->i(Lc3/m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lc3/m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/m;->j(Lc3/m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lc3/m;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/m;->m(Lc3/m;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lc3/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/m;->n(Lc3/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lc3/m;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/m;->G(Lc3/m;ILandroid/view/View;)V

    return-void
.end method

.method private static final i(Lc3/m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lc3/m;->o:Z

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    const/4 p1, 0x0

    .line 5
    :cond_3
    iget-object v3, p0, Lc3/m;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    .line 6
    iget-object p1, p0, Lc3/m;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v3

    .line 7
    :cond_4
    iget-object v3, p0, Lc3/m;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43b40000    # 360.0f

    div-float v3, v4, v3

    mul-float v3, v3, p1

    sub-float p1, v4, v3

    cmpg-float v3, p1, v4

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    .line 8
    :goto_2
    iget-object p1, p0, Lc3/m;->m:[F

    aput v1, p1, v2

    .line 9
    invoke-direct {p0}, Lc3/m;->H()V

    .line 10
    iget-object p1, p0, Lc3/m;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Lc3/m;->w()I

    move-result v1

    invoke-direct {p0, v1}, Lc3/m;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 12
    iput-boolean v2, p0, Lc3/m;->o:Z

    :cond_7
    return v0
.end method

.method private static final j(Lc3/m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    iget-object v3, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 5
    iget-object p1, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    :cond_3
    cmpg-float v3, p2, v2

    if-gez v3, :cond_4

    const/4 p2, 0x0

    .line 6
    :cond_4
    iget-object v2, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_5

    .line 7
    iget-object p2, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 8
    :cond_5
    iget-object v2, p0, Lc3/m;->m:[F

    iget-object v3, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float v3, v3, p1

    aput v3, v2, v1

    .line 9
    iget-object p1, p0, Lc3/m;->m:[F

    iget-object v2, p0, Lc3/m;->f:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    mul-float v2, v2, p2

    sub-float/2addr v4, v2

    aput v4, p1, v0

    .line 10
    invoke-direct {p0}, Lc3/m;->D()V

    .line 11
    iget-object v5, p0, Lc3/m;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lc3/m;->w()I

    move-result v6

    iget v7, p0, Lc3/m;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ld3/w;->c(Landroid/widget/ImageView;IIZILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lc3/m;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Lc3/m;->w()I

    move-result p2

    invoke-direct {p0, p2}, Lc3/m;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method private static final k(Lc3/m;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/m;->u()V

    return-void
.end method

.method private static final l(Lc3/m;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/m;->v()V

    return-void
.end method

.method private static final m(Lc3/m;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/m;->v()V

    return-void
.end method

.method private static final n(Lc3/m;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/m;->I()V

    return-void
.end method

.method public static final synthetic o(Lc3/m;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/m;->m:[F

    return-object p0
.end method

.method public static final synthetic p(Lc3/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc3/m;->o:Z

    return p0
.end method

.method public static final synthetic q(Lc3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/m;->D()V

    return-void
.end method

.method public static final synthetic r(Lc3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/m;->E()V

    return-void
.end method

.method public static final synthetic s(Lc3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/m;->H()V

    return-void
.end method

.method private final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/m;->l:Le3/b;

    invoke-virtual {v0}, Le3/b;->g()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lr3/h;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lc3/m;->l:Le3/b;

    invoke-virtual {p1, v0}, Le3/b;->p0(Ljava/util/LinkedList;)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/m;->j:Landroid/widget/EditText;

    invoke-static {v0}, Ld3/u;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lc3/m;->w()I

    move-result v0

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lc3/m;->t(I)V

    .line 6
    iget-object v1, p0, Lc3/m;->d:Lb4/p;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lb4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/m;->d:Lb4/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/m;->m:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method private final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ld3/x;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final y()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/m;->m:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private final z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/m;->m:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public final B()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/m;->g:Landroid/widget/ImageView;

    return-object v0
.end method
