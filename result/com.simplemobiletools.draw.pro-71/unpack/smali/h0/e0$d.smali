.class Lh0/e0$d;
.super Lh0/e0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/e0$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lh0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lh0/e0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lh0/e0$f;-><init>(Lh0/e0;)V

    .line 4
    invoke-virtual {p1}, Lh0/e0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lh0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lh0/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/e0$f;->a()V

    .line 2
    iget-object v0, p0, Lh0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lh0/e0;->v(Landroid/view/WindowInsets;)Lh0/e0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lh0/e0$f;->b:[Ly/b;

    invoke-virtual {v0, v1}, Lh0/e0;->q([Ly/b;)V

    return-object v0
.end method

.method c(Ly/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Ly/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Ly/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Ly/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Ly/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
