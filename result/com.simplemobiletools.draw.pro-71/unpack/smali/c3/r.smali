.class public final Lc3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lb4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a<",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIIZLb4/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "IIIZ",
            "Lb4/a<",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p7

    const-string v4, "activity"

    invoke-static {p1, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    move-object v5, p2

    invoke-static {p2, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p6

    .line 2
    iput-boolean v6, v0, Lc3/r;->a:Z

    iput-object v3, v0, Lc3/r;->b:Lb4/a;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lz2/h;->k:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4
    sget v4, Lz2/f;->m1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move v8, p3

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v4, Landroidx/appcompat/app/b$a;

    invoke-direct {v4, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Lc3/q;

    invoke-direct {v5, p0}, Lc3/q;-><init>(Lc3/r;)V

    move v8, p4

    invoke-virtual {v4, p4, v5}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v4, v2, v7}, Landroidx/appcompat/app/b$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 8
    :cond_2
    invoke-virtual {v4}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v10

    const-string v2, "builder.create()"

    invoke-static {v10, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    .line 9
    invoke-static {v3, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v10

    move/from16 v6, p6

    invoke-static/range {v1 .. v9}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    .line 10
    iput-object v10, v0, Lc3/r;->c:Landroidx/appcompat/app/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIIZLb4/a;ILc4/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lz2/k;->A1:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    sget v0, Lz2/k;->M2:I

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 12
    sget v0, Lz2/k;->V0:I

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v1 .. v8}, Lc3/r;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLb4/a;)V

    return-void
.end method

.method public static synthetic a(Lc3/r;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/r;->b(Lc3/r;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b(Lc3/r;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/r;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/r;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ld/b;->dismiss()V

    .line 2
    iget-object v0, p0, Lc3/r;->b:Lb4/a;

    invoke-interface {v0}, Lb4/a;->b()Ljava/lang/Object;

    return-void
.end method
