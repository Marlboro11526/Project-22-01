.class public final Lb3/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/l1$a;,
        Lb3/l1$b;
    }
.end annotation


# instance fields
.field private final a:Lb3/l1$a;

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


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb3/l1$a;La4/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb3/l1$a;",
            "La4/a<",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3/l1;->a:Lb3/l1$a;

    iput-object p3, p0, Lb3/l1;->b:La4/a;

    .line 2
    sget-object p3, Lb3/l1$a;->e:Lb3/l1$a;

    if-eq p2, p3, :cond_1

    sget-object p3, Lb3/l1$a;->g:Lb3/l1$a;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Ly2/h;->t:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p3, Ly2/h;->u:I

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p3

    const-string v0, "with(activity)"

    invoke-static {p3, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lm1/c;->h()Lm1/c;

    move-result-object v0

    const-string v1, "withCrossFade()"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lb3/l1$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    sget p2, Ly2/f;->T1:I

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/views/MyTextView;

    sget v1, Ly2/k;->y:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget p2, Ly2/e;->X:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget p3, Ly2/f;->S1:I

    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lu1/j;

    goto :goto_2

    .line 9
    :cond_3
    sget p2, Ly2/e;->U:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget v1, Ly2/f;->Q1:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lu1/j;

    .line 10
    sget p2, Ly2/e;->W:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget p3, Ly2/f;->R1:I

    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lu1/j;

    goto :goto_2

    .line 11
    :cond_4
    sget p2, Ly2/f;->T1:I

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/views/MyTextView;

    sget v1, Ly2/k;->A:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    sget p2, Ly2/e;->V:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget p3, Ly2/f;->S1:I

    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->v0(Landroid/widget/ImageView;)Lu1/j;

    .line 13
    :goto_2
    new-instance p2, Landroidx/appcompat/app/a$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 14
    sget p3, Ly2/k;->U0:I

    new-instance v0, Lb3/k1;

    invoke-direct {v0, p0}, Lb3/k1;-><init>(Lb3/l1;)V

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p2

    sget-object p3, Lb3/j1;->e:Lb3/j1;

    .line 15
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p2

    const-string p3, "Builder(activity)\n      \u2026  }\n            .create()"

    invoke-static {p2, p3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    .line 17
    invoke-static {v3, p3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ly2/k;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lb3/l1;->c:Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic a(Lb3/l1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3/l1;->c(Lb3/l1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lb3/l1;->d(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final c(Lb3/l1;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/l1;->e()V

    return-void
.end method

.method private static final d(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p0, Lz2/o;->D:Lz2/o$a;

    invoke-virtual {p0}, Lz2/o$a;->a()La4/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz2/o$a;->b(La4/l;)V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/l1;->c:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Ld/f;->dismiss()V

    .line 2
    iget-object v0, p0, Lb3/l1;->b:La4/a;

    invoke-interface {v0}, La4/a;->b()Ljava/lang/Object;

    return-void
.end method
