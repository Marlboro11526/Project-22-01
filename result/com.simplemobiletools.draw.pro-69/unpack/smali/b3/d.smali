.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/appcompat/app/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La4/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "La4/a<",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lb3/d;->b:La4/a;

    .line 2
    invoke-static {p1}, Lc3/k;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-static {v0, p2}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb3/d;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ly2/h;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4
    sget-object v0, Lb4/r;->a:Lb4/r;

    invoke-virtual {p0}, Lb3/d;->g()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ly2/k;->W1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.sideloaded_app)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Ly2/f;->N1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    new-instance p2, Landroidx/appcompat/app/a$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    sget p1, Ly2/k;->w:I

    new-instance v0, Lb3/b;

    invoke-direct {v0, p0}, Lb3/b;-><init>(Lb3/d;)V

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 9
    sget p2, Ly2/k;->N:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 10
    new-instance p2, Lb3/a;

    invoke-direct {p2, p0}, Lb3/a;-><init>(Lb3/d;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const-string p2, "Builder(activity)\n      \u2026                .create()"

    invoke-static {p1, p2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lb3/d;->g()Landroid/app/Activity;

    move-result-object v3

    const-string p2, "view"

    invoke-static {v4, p2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lb3/c;

    invoke-direct {v0, p0}, Lb3/c;-><init>(Lb3/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object p1, p0, Lb3/d;->c:Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic a(Lb3/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/d;->e(Lb3/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lb3/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/d;->h(Lb3/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lb3/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/d;->d(Lb3/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(Lb3/d;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/d;->i()V

    return-void
.end method

.method private static final e(Lb3/d;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/d;->i()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lb3/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lc3/e;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Lb3/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/d;->f()V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/d;->c:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Ld/f;->dismiss()V

    .line 2
    iget-object v0, p0, Lb3/d;->b:La4/a;

    invoke-interface {v0}, La4/a;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/d;->a:Landroid/app/Activity;

    return-object v0
.end method
