.class final Lb3/u$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/u;-><init>(Lz2/o;Ljava/lang/String;La4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/app/a;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lb3/u;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/a;Landroid/view/View;Lb3/u;)V
    .locals 0

    iput-object p1, p0, Lb3/u$a;->f:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lb3/u$a;->g:Landroid/view/View;

    iput-object p3, p0, Lb3/u$a;->h:Lb3/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lb3/u;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb3/u$a;->d(Landroid/view/View;Lb3/u;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Landroid/view/View;Lb3/u;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 4

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Ly2/f;->W0:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/views/MyEditText;

    const-string p3, "view.folder_name"

    invoke-static {p0, p3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc3/r;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lb3/u;->d()Lz2/o;

    move-result-object p0

    sget p1, Ly2/k;->O:I

    invoke-static {p0, p1, v0, v2, v1}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lc3/x;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lb3/u;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lb3/u;->d()Lz2/o;

    move-result-object p0

    sget p1, Ly2/k;->N0:I

    invoke-static {p0, p1, v0, v2, v1}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb3/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lb3/u;->a(Lb3/u;Ljava/lang/String;Landroidx/appcompat/app/a;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lb3/u;->d()Lz2/o;

    move-result-object p0

    sget p1, Ly2/k;->w0:I

    invoke-static {p0, p1, v0, v2, v1}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/u$a;->c()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/u$a;->f:Landroidx/appcompat/app/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb3/u$a;->g:Landroid/view/View;

    sget v2, Ly2/f;->W0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyEditText;

    const-string v2, "view.folder_name"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc3/g;->a(Landroidx/appcompat/app/a;Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lb3/u$a;->f:Landroidx/appcompat/app/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lb3/u$a;->g:Landroid/view/View;

    iget-object v2, p0, Lb3/u$a;->h:Lb3/u;

    iget-object v3, p0, Lb3/u$a;->f:Landroidx/appcompat/app/a;

    new-instance v4, Lb3/t;

    invoke-direct {v4, v1, v2, v3}, Lb3/t;-><init>(Landroid/view/View;Lb3/u;Landroidx/appcompat/app/a;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
