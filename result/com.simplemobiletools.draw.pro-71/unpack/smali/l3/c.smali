.class public final Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk3/n;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb4/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lb4/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    const-string v4, "activity"

    invoke-static {v7, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultPath"

    invoke-static {v0, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultFilename"

    invoke-static {v1, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultExtension"

    invoke-static {v2, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Ll3/c;->a:Lk3/n;

    iput-object v0, v6, Ll3/c;->b:Ljava/lang/String;

    iput-object v1, v6, Ll3/c;->c:Ljava/lang/String;

    iput-object v2, v6, Ll3/c;->d:Ljava/lang/String;

    .line 2
    iput-boolean v3, v6, Ll3/c;->e:Z

    const-string v1, "Simple Draw"

    .line 3
    iput-object v1, v6, Ll3/c;->f:Ljava/lang/String;

    .line 4
    invoke-direct/range {p0 .. p0}, Ll3/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v8, Lc4/o;

    invoke-direct {v8}, Lc4/o;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Ld3/m;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v8, Lc4/o;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004a

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 7
    sget v0, Li3/a;->g:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Li3/a;->j:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "jpg"

    .line 9
    invoke-static {v2, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f09030e

    goto :goto_1

    :cond_2
    const-string v1, "svg"

    .line 10
    invoke-static {v2, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f090310

    goto :goto_1

    :cond_3
    const v1, 0x7f09030f

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    if-eqz v3, :cond_4

    .line 12
    sget v0, Li3/a;->i:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "save_image_path_label"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/d0;->a(Landroid/view/View;)V

    .line 13
    sget v0, Li3/a;->h:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "save_image_path"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/d0;->a(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_4
    sget v0, Li3/a;->h:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    iget-object v2, v8, Lc4/o;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, Ld3/o;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v1, Ll3/a;

    invoke-direct {v1, v6, v8, v10}, Ll3/a;-><init>(Ll3/c;Lc4/o;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_2
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, v7}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10023a

    .line 17
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f10006f

    .line 18
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/app/b$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v9

    const-string v0, "view"

    .line 20
    invoke-static {v10, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    invoke-static {v9, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f1002b7

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Ll3/c$a;

    move-object v0, v14

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p0

    move-object v4, v8

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Ll3/c$a;-><init>(Landroidx/appcompat/app/b;Landroid/view/View;Ll3/c;Lc4/o;Lb4/q;)V

    const/16 v0, 0x18

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v0

    invoke-static/range {v7 .. v15}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ll3/c;Lc4/o;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll3/c;->e(Ll3/c;Lc4/o;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/c;->a:Lk3/n;

    invoke-static {v1}, Ld3/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll3/c;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll3/c;->c:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private static final e(Ll3/c;Lc4/o;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$folder"

    invoke-static {v1, v2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lc3/b0;

    iget-object v4, v0, Ll3/c;->a:Lk3/n;

    iget-object v2, v1, Lc4/o;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v13, Ll3/c$b;

    move-object/from16 v2, p2

    invoke-direct {v13, v2, v0, v1}, Ll3/c$b;-><init>(Landroid/view/View;Ll3/c;Lc4/o;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1e8

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lc3/b0;-><init>(La3/o;Ljava/lang/String;ZZZZZZZLb4/l;ILc4/g;)V

    return-void
.end method


# virtual methods
.method public final b()Lk3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c;->a:Lk3/n;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/c;->e:Z

    return v0
.end method
