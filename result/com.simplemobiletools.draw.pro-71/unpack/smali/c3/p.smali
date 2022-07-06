.class public final Lc3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIILb4/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "III",
            "Lb4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "activity"

    invoke-static {p1, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    move-object v5, p2

    invoke-static {p2, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, v0, Lc3/p;->a:Lb4/l;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lz2/h;->k:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4
    sget v4, Lz2/f;->m1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move v6, p3

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v4, Landroidx/appcompat/app/b$a;

    invoke-direct {v4, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Lc3/n;

    invoke-direct {v5, p0}, Lc3/n;-><init>(Lc3/p;)V

    move v6, p4

    invoke-virtual {v4, p4, v5}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 7
    new-instance v5, Lc3/o;

    invoke-direct {v5, p0}, Lc3/o;-><init>(Lc3/p;)V

    invoke-virtual {v4, v2, v5}, Landroidx/appcompat/app/b$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v10

    invoke-static/range {v1 .. v9}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    .line 10
    iput-object v10, v0, Lc3/p;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method public static synthetic a(Lc3/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/p;->c(Lc3/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lc3/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/p;->d(Lc3/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lc3/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/p;->f()V

    return-void
.end method

.method private static final d(Lc3/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/p;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/p;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ld/b;->dismiss()V

    .line 2
    iget-object v0, p0, Lc3/p;->a:Lb4/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/p;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ld/b;->dismiss()V

    .line 2
    iget-object v0, p0, Lc3/p;->a:Lb4/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
