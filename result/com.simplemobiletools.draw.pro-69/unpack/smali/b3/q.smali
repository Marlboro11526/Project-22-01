.class public final Lb3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIILa4/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "III",
            "La4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "activity"

    invoke-static {p1, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    move-object v5, p2

    invoke-static {p2, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, v0, Lb3/q;->a:La4/l;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ly2/h;->k:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4
    sget v4, Ly2/f;->g1:I

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
    new-instance v4, Landroidx/appcompat/app/a$a;

    invoke-direct {v4, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Lb3/o;

    invoke-direct {v5, p0}, Lb3/o;-><init>(Lb3/q;)V

    move v6, p4

    invoke-virtual {v4, p4, v5}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v4

    .line 7
    new-instance v5, Lb3/n;

    invoke-direct {v5, p0}, Lb3/n;-><init>(Lb3/q;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/a$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 8
    new-instance v5, Lb3/p;

    invoke-direct {v5, p0}, Lb3/p;-><init>(Lb3/q;)V

    invoke-virtual {v4, v2, v5}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 9
    :cond_2
    invoke-virtual {v4}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v10

    const-string v2, "builder.create()"

    invoke-static {v10, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    .line 10
    invoke-static {v3, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v10

    invoke-static/range {v1 .. v9}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    .line 11
    iput-object v10, v0, Lb3/q;->b:Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic a(Lb3/q;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/q;->e(Lb3/q;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lb3/q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/q;->d(Lb3/q;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lb3/q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/q;->f(Lb3/q;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(Lb3/q;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/q;->h()V

    return-void
.end method

.method private static final e(Lb3/q;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/q;->g()V

    return-void
.end method

.method private static final f(Lb3/q;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/q;->g()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/q;->b:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Ld/f;->dismiss()V

    .line 2
    iget-object v0, p0, Lb3/q;->a:La4/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/q;->b:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Ld/f;->dismiss()V

    .line 2
    iget-object v0, p0, Lb3/q;->a:La4/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
