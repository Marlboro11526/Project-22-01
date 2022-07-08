.class public final Lb3/k0;
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

    iput-object p1, p0, Lb3/k0;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ly2/h;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lb3/k0;->c()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ly2/k;->s1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.purchase_thank_you)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lb3/k0;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".debug"

    invoke-static {v1, v3}, Li4/f;->R(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".pro"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v2}, Li4/f;->g(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br><br>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb3/k0;->c()Landroid/app/Activity;

    move-result-object v0

    sget v3, Ly2/k;->V1:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sget v1, Ly2/f;->B1:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "purchase_thank_you"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/z;->b(Landroid/widget/TextView;)V

    .line 9
    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 10
    sget p1, Ly2/k;->r1:I

    new-instance v1, Lb3/j0;

    invoke-direct {v1, p0}, Lb3/j0;-><init>(Lb3/k0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 11
    sget v0, Ly2/k;->w:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lb3/k0;->c()Landroid/app/Activity;

    move-result-object v3

    const-string p1, "view"

    invoke-static {v4, p1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this"

    invoke-static {v5, p1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lb3/k0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/k0;->b(Lb3/k0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b(Lb3/k0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb3/k0;->a:Landroid/app/Activity;

    invoke-static {p0}, Lc3/e;->u(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/k0;->a:Landroid/app/Activity;

    return-object v0
.end method
