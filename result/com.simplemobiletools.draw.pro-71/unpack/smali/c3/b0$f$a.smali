.class final Lc3/b0$f$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/util/List<",
        "+",
        "Lg3/b;",
        ">;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/b0;


# direct methods
.method constructor <init>(Lc3/b0;)V
    .locals 0

    iput-object p1, p0, Lc3/b0$f$a;->f:Lc3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lc3/b0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/b0$f$a;->d(Lc3/b0;Ljava/util/List;)V

    return-void
.end method

.method private static final d(Lc3/b0;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lc3/b0;->k(Lc3/b0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz2/f;->X0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v1, "mDialogView.filepicker_placeholder"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/d0;->a(Landroid/view/View;)V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lc3/b0;->n(Lc3/b0;Ljava/util/ArrayList;)V

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
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc3/b0$f$a;->f:Lc3/b0;

    invoke-virtual {v0}, Lc3/b0;->r()La3/o;

    move-result-object v0

    iget-object v1, p0, Lc3/b0$f$a;->f:Lc3/b0;

    new-instance v2, Lc3/c0;

    invoke-direct {v2, v1, p1}, Lc3/c0;-><init>(Lc3/b0;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc3/b0$f$a;->c(Ljava/util/List;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
