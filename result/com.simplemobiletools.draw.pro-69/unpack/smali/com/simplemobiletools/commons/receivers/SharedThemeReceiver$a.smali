.class final Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Lf3/g;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ld3/b;

.field final synthetic g:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

.field final synthetic h:I

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Ld3/b;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Ld3/b;

    iput-object p2, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->g:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

    iput p3, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->h:I

    iput-object p4, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->i:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf3/g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Ld3/b;

    invoke-virtual {p1}, Lf3/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->O0(I)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Ld3/b;

    invoke-virtual {p1}, Lf3/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->n0(I)V

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Ld3/b;

    invoke-virtual {p1}, Lf3/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->J0(I)V

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Ld3/b;

    invoke-virtual {p1}, Lf3/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->i0(I)V

    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Ld3/b;

    invoke-virtual {p1}, Lf3/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/b;->j0(I)V

    .line 6
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Ld3/b;

    invoke-virtual {p1}, Lf3/g;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ld3/b;->A0(I)V

    .line 7
    iget-object p1, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->g:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

    iget v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->h:I

    iget-object v1, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Ld3/b;

    invoke-virtual {v1}, Ld3/b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->i:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->a(Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;IILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/g;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->a(Lf3/g;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
