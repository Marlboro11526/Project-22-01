.class final Lk3/c$b;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;->f(Lk3/c;Lb4/o;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/lang/String;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lk3/c;

.field final synthetic h:Lb4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lk3/c;Lb4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lk3/c;",
            "Lb4/o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/c$b;->f:Landroid/view/View;

    iput-object p2, p0, Lk3/c$b;->g:Lk3/c;

    iput-object p3, p0, Lk3/c$b;->h:Lb4/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk3/c$b;->f:Landroid/view/View;

    sget v1, Lh3/a;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    iget-object v1, p0, Lk3/c$b;->g:Lk3/c;

    invoke-virtual {v1}, Lk3/c;->b()Lj3/n;

    move-result-object v1

    invoke-static {v1, p1}, Lc3/m;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lk3/c$b;->h:Lb4/o;

    iput-object p1, v0, Lb4/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk3/c$b;->a(Ljava/lang/String;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
