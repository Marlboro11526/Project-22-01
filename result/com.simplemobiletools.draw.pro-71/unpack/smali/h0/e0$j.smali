.class Lh0/e0$j;
.super Lh0/e0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Ly/b;

.field private p:Ly/b;

.field private q:Ly/b;


# direct methods
.method constructor <init>(Lh0/e0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/e0$i;-><init>(Lh0/e0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/e0$j;->o:Ly/b;

    .line 3
    iput-object p1, p0, Lh0/e0$j;->p:Ly/b;

    .line 4
    iput-object p1, p0, Lh0/e0$j;->q:Ly/b;

    return-void
.end method

.method constructor <init>(Lh0/e0;Lh0/e0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lh0/e0$i;-><init>(Lh0/e0;Lh0/e0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh0/e0$j;->o:Ly/b;

    .line 7
    iput-object p1, p0, Lh0/e0$j;->p:Ly/b;

    .line 8
    iput-object p1, p0, Lh0/e0$j;->q:Ly/b;

    return-void
.end method


# virtual methods
.method h()Ly/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0$j;->p:Ly/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/e0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly/b;->d(Landroid/graphics/Insets;)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lh0/e0$j;->p:Ly/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/e0$j;->p:Ly/b;

    return-object v0
.end method

.method j()Ly/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0$j;->o:Ly/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/e0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly/b;->d(Landroid/graphics/Insets;)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lh0/e0$j;->o:Ly/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/e0$j;->o:Ly/b;

    return-object v0
.end method

.method l()Ly/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0$j;->q:Ly/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/e0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ly/b;->d(Landroid/graphics/Insets;)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lh0/e0$j;->q:Ly/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/e0$j;->q:Ly/b;

    return-object v0
.end method

.method m(IIII)Lh0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lh0/e0;->v(Landroid/view/WindowInsets;)Lh0/e0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ly/b;)V
    .locals 0

    return-void
.end method
