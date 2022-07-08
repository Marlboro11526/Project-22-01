.class final Ld/e$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic e:Ld/e;


# direct methods
.method constructor <init>(Ld/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e$u;->e:Ld/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/e$u;->e:Ld/e;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Ld/e;->Z(Landroid/view/Menu;)Ld/e$t;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Ld/e$u;->e:Ld/e;

    iget v2, p1, Ld/e$t;->a:I

    invoke-virtual {p2, v2, p1, v0}, Ld/e;->L(ILd/e$t;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Ld/e$u;->e:Ld/e;

    invoke-virtual {p2, p1, v1}, Ld/e;->P(Ld/e$t;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Ld/e$u;->e:Ld/e;

    invoke-virtual {v0, p1, p2}, Ld/e;->P(Ld/e$t;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/e$u;->e:Ld/e;

    iget-boolean v1, v0, Ld/e;->E:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e;->g0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/e$u;->e:Ld/e;

    iget-boolean v1, v1, Ld/e;->Q:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
