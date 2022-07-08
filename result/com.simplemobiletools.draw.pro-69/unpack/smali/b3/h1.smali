.class public final Lb3/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/h1;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ly2/h;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    sget v0, Ly2/f;->O1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, Lb3/h1;->d()Landroid/app/Activity;

    move-result-object v1

    sget v3, Ly2/k;->n2:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Ly2/k;->m2:I

    new-instance v1, Lb3/f1;

    invoke-direct {v1, p0}, Lb3/f1;-><init>(Lb3/h1;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 6
    sget v0, Ly2/k;->L0:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/a$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 7
    sget v0, Ly2/k;->w:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lb3/h1;->d()Landroid/app/Activity;

    move-result-object v3

    const-string v0, "view"

    invoke-static {v4, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    invoke-static {p1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    const/4 v0, -0x3

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lb3/g1;

    invoke-direct {v0, p0}, Lb3/g1;-><init>(Lb3/h1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lb3/h1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/h1;->c(Lb3/h1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lb3/h1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/h1;->e(Lb3/h1;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lb3/h1;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/h1;->g()V

    return-void
.end method

.method private static final e(Lb3/h1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/h1;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/h1;->a:Landroid/app/Activity;

    const-string v1, "https://medium.com/@tibbi/some-simple-mobile-tools-apps-are-becoming-paid-d053268f0fb2"

    invoke-static {v0, v1}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/h1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lc3/e;->v(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/h1;->a:Landroid/app/Activity;

    return-object v0
.end method
