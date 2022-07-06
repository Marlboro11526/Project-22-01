.class final Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


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
        "Lc4/l;",
        "Lb4/l<",
        "Lg3/g;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Le3/b;

.field final synthetic g:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

.field final synthetic h:I

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Le3/b;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Le3/b;

    iput-object p2, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->g:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

    iput p3, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->h:I

    iput-object p4, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->i:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg3/g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Le3/b;

    invoke-virtual {p1}, Lg3/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->P0(I)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Le3/b;

    invoke-virtual {p1}, Lg3/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->o0(I)V

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Le3/b;

    invoke-virtual {p1}, Lg3/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->K0(I)V

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Le3/b;

    invoke-virtual {p1}, Lg3/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->j0(I)V

    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Le3/b;

    invoke-virtual {p1}, Lg3/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le3/b;->k0(I)V

    .line 6
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Le3/b;

    invoke-virtual {p1}, Lg3/g;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Le3/b;->B0(I)V

    .line 7
    iget-object p1, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->g:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

    iget v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->h:I

    iget-object v1, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->f:Le3/b;

    invoke-virtual {v1}, Le3/b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->i:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->a(Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;IILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg3/g;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;->a(Lg3/g;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
