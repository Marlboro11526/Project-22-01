.class final Ll3/c$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/c;-><init>(Lk3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb4/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/app/b;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Ll3/c;

.field final synthetic i:Lc4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lb4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;Landroid/view/View;Ll3/c;Lc4/o;Lb4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            "Landroid/view/View;",
            "Ll3/c;",
            "Lc4/o<",
            "Ljava/lang/String;",
            ">;",
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

    iput-object p1, p0, Ll3/c$a;->f:Landroidx/appcompat/app/b;

    iput-object p2, p0, Ll3/c$a;->g:Landroid/view/View;

    iput-object p3, p0, Ll3/c$a;->h:Ll3/c;

    iput-object p4, p0, Ll3/c$a;->i:Lc4/o;

    iput-object p5, p0, Ll3/c$a;->j:Lb4/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ll3/c;Lc4/o;Lb4/q;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll3/c$a;->d(Landroid/view/View;Ll3/c;Lc4/o;Lb4/q;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Landroid/view/View;Ll3/c;Lc4/o;Lb4/q;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "this$0"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$folder"

    invoke-static {v1, v3}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v2, v3}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_apply"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Li3/a;->g:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v6, "view.save_image_filename"

    invoke-static {v3, v6}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld3/u;->a(Landroid/widget/EditText;)Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Ll3/c;->b()Lk3/n;

    move-result-object v0

    const v1, 0x7f10011a

    invoke-static {v0, v1, v8, v10, v9}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget v6, Li3/a;->j:I

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

    iget-object v1, v1, Lc4/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-array v11, v7, [C

    const/16 v12, 0x2f

    aput-char v12, v11, v8

    invoke-static {v1, v11}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

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
    invoke-static {v11}, Ld3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld3/a0;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Ll3/c;->b()Lk3/n;

    move-result-object v0

    const v1, 0x7f10011b

    invoke-static {v0, v1, v8, v10, v9}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll3/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lc4/r;->a:Lc4/r;

    invoke-virtual/range {p1 .. p1}, Ll3/c;->b()Lk3/n;

    move-result-object v0

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026already_exists_overwrite)"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ld3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "format(format, *args)"

    invoke-static {v14, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v12, Lc3/r;

    invoke-virtual/range {p1 .. p1}, Ll3/c;->b()Lk3/n;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Ll3/c$a$a;

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move-object v2, v11

    move-object v4, v6

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ll3/c$a$a;-><init>(Lb4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;)V

    const/16 v20, 0x3c

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Lc3/r;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLb4/a;ILc4/g;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v2, v11, v3, v6}, Lb4/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p4 .. p4}, Ld/b;->dismiss()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09030f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/c$a;->c()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll3/c$a;->f:Landroidx/appcompat/app/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll3/c$a;->g:Landroid/view/View;

    sget v2, Li3/a;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v2, "view.save_image_filename"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld3/i;->a(Landroidx/appcompat/app/b;Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Ll3/c$a;->f:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->e(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Ll3/c$a;->g:Landroid/view/View;

    iget-object v3, p0, Ll3/c$a;->h:Ll3/c;

    iget-object v4, p0, Ll3/c$a;->i:Lc4/o;

    iget-object v5, p0, Ll3/c$a;->j:Lb4/q;

    iget-object v6, p0, Ll3/c$a;->f:Landroidx/appcompat/app/b;

    new-instance v7, Ll3/b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll3/b;-><init>(Landroid/view/View;Ll3/c;Lc4/o;Lb4/q;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
