.class public final Lb3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz2/o;

.field private final b:Ljava/lang/String;

.field private final c:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/lang/String;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/o;Ljava/lang/String;La4/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Ljava/lang/String;",
            "La4/l<",
            "-",
            "Ljava/lang/String;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/u;->a:Lz2/o;

    iput-object p2, p0, Lb3/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lb3/u;->c:La4/l;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Ly2/h;->h:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    sget p3, Ly2/f;->X0:I

    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {p1, p2}, Lc3/m;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    const/16 v4, 0x2f

    aput-char v4, v0, v2

    invoke-static {p2, v0}, Li4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    invoke-static {p2, v0}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Landroidx/appcompat/app/a$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Ly2/k;->U0:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 6
    sget p2, Ly2/k;->w:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/a$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lb3/u;->d()Lz2/o;

    move-result-object v2

    const-string p1, "view"

    invoke-static {v3, p1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this"

    invoke-static {v4, p1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ly2/k;->D:I

    new-instance v8, Lb3/u$a;

    invoke-direct {v8, v4, v3, p0}, Lb3/u$a;-><init>(Landroidx/appcompat/app/a;Landroid/view/View;Lb3/u;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lc3/e;->B(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/a;ILjava/lang/String;ZLa4/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lb3/u;Ljava/lang/String;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/u;->c(Ljava/lang/String;Landroidx/appcompat/app/a;)V

    return-void
.end method

.method public static final synthetic b(Lb3/u;Landroidx/appcompat/app/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/u;->f(Landroidx/appcompat/app/a;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Landroidx/appcompat/app/a;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lb3/u;->a:Lz2/o;

    invoke-static {v3, p1}, Lc3/m;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb3/u;->a:Lz2/o;

    invoke-static {v3, p1}, Lc3/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p2, p1}, Lb3/u;->f(Landroidx/appcompat/app/a;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lb3/u;->a:Lz2/o;

    invoke-static {v3, p1}, Lc3/m;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb3/u;->a:Lz2/o;

    new-instance v4, Lb3/u$b;

    invoke-direct {v4, p0, p1, p2}, Lb3/u$b;-><init>(Lb3/u;Ljava/lang/String;Landroidx/appcompat/app/a;)V

    invoke-virtual {v3, p1, v4}, Lz2/o;->Z(Ljava/lang/String;La4/l;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p2, p1}, Lb3/u;->f(Landroidx/appcompat/app/a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lb3/u;->a:Lz2/o;

    sget p2, Ly2/k;->k2:I

    invoke-static {p1, p2, v2, v1, v0}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lb3/u;->a:Lz2/o;

    invoke-static {p2, p1, v2, v1, v0}, Lc3/k;->S(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final f(Landroidx/appcompat/app/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/u;->c:La4/l;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {p2, v1}, Li4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld/f;->dismiss()V

    return-void
.end method


# virtual methods
.method public final d()Lz2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/u;->a:Lz2/o;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/u;->b:Ljava/lang/String;

    return-object v0
.end method
