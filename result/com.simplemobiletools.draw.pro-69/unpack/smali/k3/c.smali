.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj3/n;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa4/q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "La4/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "activity"

    invoke-static {v0, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultPath"

    invoke-static {v1, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultFilename"

    invoke-static {v2, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultExtension"

    invoke-static {v3, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lk3/c;->a:Lj3/n;

    iput-object v1, v6, Lk3/c;->b:Ljava/lang/String;

    iput-object v2, v6, Lk3/c;->c:Ljava/lang/String;

    iput-object v3, v6, Lk3/c;->d:Ljava/lang/String;

    move/from16 v2, p5

    .line 2
    iput-boolean v2, v6, Lk3/c;->e:Z

    const-string v2, "Simple Draw"

    .line 3
    iput-object v2, v6, Lk3/c;->f:Ljava/lang/String;

    .line 4
    invoke-direct/range {p0 .. p0}, Lk3/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lb4/o;

    invoke-direct {v4}, Lb4/o;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lc3/k;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v4, Lb4/o;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c004a

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 7
    sget v1, Lh3/a;->g:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lh3/a;->j:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual/range {p0 .. p0}, Lk3/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    .line 9
    invoke-static {v2, v3}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x7f090307

    goto :goto_1

    :cond_2
    const-string v3, "svg"

    .line 10
    invoke-static {v2, v3}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f090309

    goto :goto_1

    :cond_3
    const v2, 0x7f090308

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lk3/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget v1, Lh3/a;->i:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "save_image_path_label"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc3/a0;->a(Landroid/view/View;)V

    .line 14
    sget v1, Lh3/a;->h:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "save_image_path"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc3/a0;->a(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_4
    sget v1, Lh3/a;->h:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual/range {p0 .. p0}, Lk3/c;->b()Lj3/n;

    move-result-object v3

    iget-object v8, v4, Lb4/o;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lc3/m;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v2, Lk3/a;

    invoke-direct {v2, v6, v4, v9}, Lk3/a;-><init>(Lk3/c;Lb4/o;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_2
    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100227

    .line 18
    invoke-virtual {v1, v0, v7}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x7f100069

    .line 19
    invoke-virtual {v0, v1, v7}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lk3/c;->b()Lj3/n;

    move-result-object v8

    const-string v0, "view"

    invoke-static {v9, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    invoke-static {v10, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f10029d

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lk3/c$a;

    move-object v0, v14

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lk3/c$a;-><init>(Landroidx/appcompat/app/a;Landroid/view/View;Lk3/c;Lb4/o;La4/q;)V

    const/16 v15, 0x18

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lk3/c;Lb4/o;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk3/c;->f(Lk3/c;Lb4/o;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/c;->a:Lj3/n;

    invoke-static {v0}, Lc3/k;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_"

    invoke-static {v1, v0}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk3/c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lk3/c;->c:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private static final f(Lk3/c;Lb4/o;Landroid/view/View;Landroid/view/View;)V
    .locals 12

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$folder"

    invoke-static {p1, p3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb3/c0;

    iget-object v1, p0, Lk3/c;->a:Lj3/n;

    iget-object p3, p1, Lb4/o;->e:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    new-instance v9, Lk3/c$b;

    invoke-direct {v9, p2, p0, p1}, Lk3/c$b;-><init>(Landroid/view/View;Lk3/c;Lb4/o;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lb3/c0;-><init>(Lz2/o;Ljava/lang/String;ZZZZZZLa4/l;ILb4/g;)V

    return-void
.end method


# virtual methods
.method public final b()Lj3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c;->a:Lj3/n;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/c;->e:Z

    return v0
.end method
