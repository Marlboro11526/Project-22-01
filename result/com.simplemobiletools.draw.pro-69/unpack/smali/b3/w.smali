.class public final Lb3/w;
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

    iput-object p1, p0, Lb3/w;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ly2/h;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    sget v0, Ly2/f;->N1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, Lb3/w;->c()Landroid/app/Activity;

    move-result-object v3

    sget v5, Ly2/k;->M:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    sget p1, Ly2/k;->r1:I

    new-instance v1, Lb3/v;

    invoke-direct {v1, p0}, Lb3/v;-><init>(Lb3/w;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 7
    sget v0, Ly2/k;->w:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lb3/w;->c()Landroid/app/Activity;

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

.method public static synthetic a(Lb3/w;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/w;->b(Lb3/w;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b(Lb3/w;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb3/w;->a:Landroid/app/Activity;

    sget p1, Ly2/k;->j2:I

    invoke-static {p0, p1}, Lc3/e;->w(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/w;->a:Landroid/app/Activity;

    return-object v0
.end method
