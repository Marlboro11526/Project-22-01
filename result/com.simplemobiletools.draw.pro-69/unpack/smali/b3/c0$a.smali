.class final Lb3/c0$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c0;->C(Lb3/c0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V
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
.field final synthetic f:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

.field final synthetic g:Lb3/c0;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lb3/c0;)V
    .locals 0

    iput-object p1, p0, Lb3/c0$a;->f:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    iput-object p2, p0, Lb3/c0$a;->g:Lb3/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/c0$a;->f:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/a0;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb3/c0$a;->g:Lb3/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb3/c0;->G(Z)V

    .line 3
    iget-object v0, p0, Lb3/c0$a;->g:Lb3/c0;

    invoke-static {v0}, Lb3/c0;->l(Lb3/c0;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/c0$a;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
