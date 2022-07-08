.class final Lk3/c$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;-><init>(Lj3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa4/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/app/a;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lk3/c;

.field final synthetic i:Lb4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:La4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/app/a;Landroid/view/View;Lk3/c;Lb4/o;La4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/a;",
            "Landroid/view/View;",
            "Lk3/c;",
            "Lb4/o<",
            "Ljava/lang/String;",
            ">;",
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

    iput-object p1, p0, Lk3/c$a;->f:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lk3/c$a;->g:Landroid/view/View;

    iput-object p3, p0, Lk3/c$a;->h:Lk3/c;

    iput-object p4, p0, Lk3/c$a;->i:Lb4/o;

    iput-object p5, p0, Lk3/c$a;->j:La4/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lk3/c;Lb4/o;La4/q;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lk3/c$a;->d(Landroid/view/View;Lk3/c;Lb4/o;La4/q;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Landroid/view/View;Lk3/c;Lb4/o;La4/q;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "this$0"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$folder"

    invoke-static {v1, v3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v2, v3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_apply"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Lh3/a;->g:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v6, "view.save_image_filename"

    invoke-static {v3, v6}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc3/r;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lk3/c;->b()Lj3/n;

    move-result-object v0

    const v1, 0x7f10010d

    invoke-static {v0, v1, v8, v10, v9}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget v6, Lh3/a;->j:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "jpg"

    goto :goto_1

    :pswitch_0
    const-string v0, "svg"

    goto :goto_1

    :pswitch_1
    const-string v0, "png"

    :goto_1
    move-object v6, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lb4/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-array v11, v7, [C

    const/16 v12, 0x2f

    aput-char v12, v11, v8

    invoke-static {v1, v11}, Li4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {v11}, Lc3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/x;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lk3/c;->b()Lj3/n;

    move-result-object v0

    const v1, 0x7f10010e

    invoke-static {v0, v1, v8, v10, v9}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lk3/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lb4/r;->a:Lb4/r;

    invoke-virtual/range {p1 .. p1}, Lk3/c;->b()Lj3/n;

    move-result-object v0

    const v1, 0x7f100108

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026already_exists_overwrite)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11}, Lc3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "format(format, *args)"

    invoke-static {v14, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v12, Lb3/s;

    invoke-virtual/range {p1 .. p1}, Lk3/c;->b()Lj3/n;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lk3/c$a$a;

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move-object v2, v11

    move-object v4, v6

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lk3/c$a$a;-><init>(La4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/a;)V

    const/16 v20, 0x3c

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Lb3/s;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLa4/a;ILb4/g;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v2, v11, v3, v6}, La4/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p4 .. p4}, Ld/f;->dismiss()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090308
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/c$a;->c()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/c$a;->f:Landroidx/appcompat/app/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk3/c$a;->g:Landroid/view/View;

    sget v2, Lh3/a;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v2, "view.save_image_filename"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/g;->a(Landroidx/appcompat/app/a;Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lk3/c$a;->f:Landroidx/appcompat/app/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lk3/c$a;->g:Landroid/view/View;

    iget-object v3, p0, Lk3/c$a;->h:Lk3/c;

    iget-object v4, p0, Lk3/c$a;->i:Lb4/o;

    iget-object v5, p0, Lk3/c$a;->j:La4/q;

    iget-object v6, p0, Lk3/c$a;->f:Landroidx/appcompat/app/a;

    new-instance v7, Lk3/b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk3/b;-><init>(Landroid/view/View;Lk3/c;Lb4/o;La4/q;Landroidx/appcompat/app/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
