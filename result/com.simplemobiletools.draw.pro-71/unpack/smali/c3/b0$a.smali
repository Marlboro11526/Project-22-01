.class final Lc3/b0$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0;->B(Lc3/b0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

.field final synthetic g:Lc3/b0;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Lc3/b0;)V
    .locals 0

    iput-object p1, p0, Lc3/b0$a;->f:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    iput-object p2, p0, Lc3/b0$a;->g:Lc3/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b0$a;->f:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/d0;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc3/b0$a;->g:Lc3/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc3/b0;->H(Z)V

    .line 3
    iget-object v0, p0, Lc3/b0$a;->g:Lc3/b0;

    invoke-static {v0}, Lc3/b0;->m(Lc3/b0;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/b0$a;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
