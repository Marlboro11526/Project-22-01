.class public final Lc3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/o;

.field private final b:Ljava/lang/String;

.field private final c:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/o;Ljava/lang/String;Lb4/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/o;",
            "Ljava/lang/String;",
            "Lb4/l<",
            "-",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/t;->a:La3/o;

    iput-object p2, p0, Lc3/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lc3/t;->c:Lb4/l;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lz2/h;->h:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    sget p3, Lz2/f;->d1:I

    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ld3/o;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v4, 0x0

    const/16 v5, 0x2f

    aput-char v5, v2, v4

    invoke-static {p2, v2}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Landroidx/appcompat/app/b$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget p3, Lz2/k;->b1:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p2

    .line 6
    sget p3, Lz2/k;->v:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/app/b$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v4

    const-string p2, "view"

    .line 8
    invoke-static {v3, p2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this"

    invoke-static {v4, p2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lz2/k;->G:I

    new-instance v8, Lc3/t$a;

    invoke-direct {v8, v4, v3, p0}, Lc3/t$a;-><init>(Landroidx/appcompat/app/b;Landroid/view/View;Lc3/t;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lc3/t;Ljava/lang/String;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc3/t;->c(Ljava/lang/String;Landroidx/appcompat/app/b;)V

    return-void
.end method

.method public static final synthetic b(Lc3/t;Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc3/t;->f(Landroidx/appcompat/app/b;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Landroidx/appcompat/app/b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lc3/t;->a:La3/o;

    invoke-static {v3, p1}, Ld3/o;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc3/t;->a:La3/o;

    invoke-static {v3, p1}, Ld3/o;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p2, p1}, Lc3/t;->f(Landroidx/appcompat/app/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lc3/t;->a:La3/o;

    invoke-static {v3, p1}, Ld3/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc3/t;->a:La3/o;

    new-instance v4, Lc3/t$b;

    invoke-direct {v4, p0, p1, p2}, Lc3/t$b;-><init>(Lc3/t;Ljava/lang/String;Landroidx/appcompat/app/b;)V

    invoke-virtual {v3, p1, v4}, La3/o;->Z(Ljava/lang/String;Lb4/l;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Lc3/t;->a:La3/o;

    invoke-static {v3, p1}, Ld3/o;->Y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc3/t;->a:La3/o;

    new-instance v4, Lc3/t$c;

    invoke-direct {v4, p0, p1, p2}, Lc3/t$c;-><init>(Lc3/t;Ljava/lang/String;Landroidx/appcompat/app/b;)V

    invoke-virtual {v3, p1, v4}, La3/o;->Y(Ljava/lang/String;Lb4/l;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, p1}, Lc3/t;->f(Landroidx/appcompat/app/b;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Le3/d;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc3/t;->a:La3/o;

    invoke-static {p1}, Ld3/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld3/o;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc3/t;->a:La3/o;

    new-instance v4, Lc3/t$d;

    invoke-direct {v4, p0, p2, p1}, Lc3/t$d;-><init>(Lc3/t;Landroidx/appcompat/app/b;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, La3/o;->X(Ljava/lang/String;Lb4/l;)Z

    goto :goto_0

    .line 6
    :cond_4
    iget-object p2, p0, Lc3/t;->a:La3/o;

    sget v3, Lz2/k;->F:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ld3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "activity.getString(R.str\u2026th.getFilenameFromPath())"

    invoke-static {p1, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v2, v1, v0}, Ld3/m;->P(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lc3/t;->a:La3/o;

    invoke-static {p2, p1, v2, v1, v0}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final f(Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/t;->c:Lb4/l;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {p2, v1}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld/b;->dismiss()V

    return-void
.end method


# virtual methods
.method public final d()La3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/t;->a:La3/o;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/t;->b:Ljava/lang/String;

    return-object v0
.end method
