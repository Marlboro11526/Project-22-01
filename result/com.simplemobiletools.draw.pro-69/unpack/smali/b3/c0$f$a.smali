.class final Lb3/c0$f$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c0$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/util/List<",
        "+",
        "Lf3/b;",
        ">;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb3/c0;


# direct methods
.method constructor <init>(Lb3/c0;)V
    .locals 0

    iput-object p1, p0, Lb3/c0$f$a;->f:Lb3/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lb3/c0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lb3/c0$f$a;->d(Lb3/c0;Ljava/util/List;)V

    return-void
.end method

.method private static final d(Lb3/c0;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lb3/c0;->k(Lb3/c0;)Landroid/view/View;

    move-result-object v0

    sget v1, Ly2/f;->R0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "mDialogView.filepicker_placeholder"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/a0;->a(Landroid/view/View;)V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lb3/c0;->m(Lb3/c0;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb3/c0$f$a;->f:Lb3/c0;

    invoke-virtual {v0}, Lb3/c0;->q()Lz2/o;

    move-result-object v0

    iget-object v1, p0, Lb3/c0$f$a;->f:Lb3/c0;

    new-instance v2, Lb3/d0;

    invoke-direct {v2, v1, p1}, Lb3/d0;-><init>(Lb3/c0;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb3/c0$f$a;->c(Ljava/util/List;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
