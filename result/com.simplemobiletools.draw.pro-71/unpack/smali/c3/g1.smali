.class public final Lc3/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g1;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lz2/h;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    sget v0, Lz2/f;->U1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    sget v1, Lz2/k;->A2:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lz2/k;->z2:I

    new-instance v3, Lc3/e1;

    invoke-direct {v3, p0}, Lc3/e1;-><init>(Lc3/g1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 6
    sget v1, Lz2/k;->S0:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 7
    sget v1, Lz2/k;->v:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    const-string v1, "view"

    .line 9
    invoke-static {v4, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v3 .. v11}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    const/4 p1, -0x3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->e(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lc3/f1;

    invoke-direct {v0, p0}, Lc3/f1;-><init>(Lc3/g1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lc3/g1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/g1;->c(Lc3/g1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lc3/g1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/g1;->d(Lc3/g1;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lc3/g1;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/g1;->f()V

    return-void
.end method

.method private static final d(Lc3/g1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/g1;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/g1;->a:Landroid/app/Activity;

    const-string v1, "https://medium.com/@tibbi/some-simple-mobile-tools-apps-are-becoming-paid-d053268f0fb2"

    invoke-static {v0, v1}, Ld3/g;->F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/g1;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld3/g;->D(Landroid/app/Activity;)V

    return-void
.end method
