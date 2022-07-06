.class public final Lc3/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/m1$a;
    }
.end annotation


# instance fields
.field private final a:Lc3/m1$a;

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
.method public constructor <init>(Landroid/app/Activity;Lc3/m1$a;Lb4/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc3/m1$a;",
            "Lb4/a<",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc3/m1;->a:Lc3/m1$a;

    iput-object p3, p0, Lc3/m1;->b:Lb4/a;

    .line 2
    sget-object p3, Lc3/m1$a$d;->a:Lc3/m1$a$d;

    invoke-static {p2, p3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lz2/h;->t:I

    goto :goto_0

    :cond_0
    sget v0, Lz2/h;->u:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4
    sget v0, Lz2/k;->B:I

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object v1

    const-string v2, "with(activity)"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ln1/d;->h()Ln1/d;

    move-result-object v2

    const-string v3, "withCrossFade()"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lc3/m1$a$c;->a:Lc3/m1$a$c;

    invoke-static {p2, v3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget p2, Lz2/f;->Z1:I

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/views/MyTextView;

    sget p3, Lz2/k;->C:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget p2, Lz2/e;->Y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget p3, Lz2/f;->Y1:I

    invoke-virtual {v4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lv1/j;

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {p2, p3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    sget p2, Lz2/e;->W:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget p3, Lz2/f;->W1:I

    invoke-virtual {v4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lv1/j;

    .line 12
    sget p2, Lz2/e;->Z:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget p3, Lz2/f;->X1:I

    invoke-virtual {v4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lv1/j;

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of p3, p2, Lc3/m1$a$b;

    if-eqz p3, :cond_3

    .line 14
    sget p3, Lz2/k;->y:I

    .line 15
    check-cast p2, Lc3/m1$a$b;

    invoke-virtual {p2}, Lc3/m1$a$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld3/o;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    sget v0, Lz2/f;->Z1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 17
    sget v3, Lz2/k;->A:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {p1, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget p2, Lz2/e;->a0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget v0, Lz2/f;->Y1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lv1/j;

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lc3/l1;

    invoke-direct {v0, p0}, Lc3/l1;-><init>(Lc3/m1;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, p3

    goto :goto_2

    .line 21
    :cond_3
    sget-object p3, Lc3/m1$a$a;->a:Lc3/m1$a$a;

    invoke-static {p2, p3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    sget p2, Lz2/k;->y:I

    .line 23
    sget p3, Lz2/f;->Z1:I

    invoke-virtual {v4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/views/MyTextView;

    sget v0, Lz2/k;->x:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p3, Lz2/e;->X:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p3

    sget v0, Lz2/f;->Y1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lv1/j;

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance v0, Lc3/k1;

    invoke-direct {v0, p0}, Lc3/k1;-><init>(Lc3/m1;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, p2

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v0

    .line 26
    :goto_2
    new-instance p2, Landroidx/appcompat/app/b$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 27
    sget p3, Lz2/k;->b1:I

    new-instance v0, Lc3/j1;

    invoke-direct {v0, p0}, Lc3/j1;-><init>(Lc3/m1;)V

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p2

    sget-object p3, Lc3/i1;->e:Lc3/i1;

    .line 28
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/b$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p2

    const-string p3, "Builder(activity)\n      \u2026  }\n            .create()"

    invoke-static {p2, p3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    .line 30
    invoke-static {v4, p3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v11}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lc3/m1;->c:Landroidx/appcompat/app/b;

    return-void
.end method

.method public static synthetic a(Lc3/m1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/m1;->f(Lc3/m1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lc3/m1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/m1;->e(Lc3/m1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lc3/m1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc3/m1;->g(Lc3/m1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lc3/m1;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final e(Lc3/m1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/m1;->i()V

    return-void
.end method

.method private static final f(Lc3/m1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/m1;->i()V

    return-void
.end method

.method private static final g(Lc3/m1;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/m1;->i()V

    return-void
.end method

.method private static final h(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p0, La3/o;->J:La3/o$a;

    invoke-virtual {p0}, La3/o$a;->a()Lb4/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La3/o$a;->b(Lb4/l;)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/m1;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ld/b;->dismiss()V

    .line 2
    iget-object v0, p0, Lc3/m1;->b:Lb4/a;

    invoke-interface {v0}, Lb4/a;->b()Ljava/lang/Object;

    return-void
.end method
