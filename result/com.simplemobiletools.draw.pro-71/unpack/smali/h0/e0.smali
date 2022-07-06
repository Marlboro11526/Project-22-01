.class public Lh0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/e0$a;,
        Lh0/e0$n;,
        Lh0/e0$m;,
        Lh0/e0$e;,
        Lh0/e0$d;,
        Lh0/e0$c;,
        Lh0/e0$f;,
        Lh0/e0$b;,
        Lh0/e0$k;,
        Lh0/e0$j;,
        Lh0/e0$i;,
        Lh0/e0$h;,
        Lh0/e0$g;,
        Lh0/e0$l;
    }
.end annotation


# static fields
.field public static final b:Lh0/e0;


# instance fields
.field private final a:Lh0/e0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lh0/e0$k;->r:Lh0/e0;

    sput-object v0, Lh0/e0;->b:Lh0/e0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh0/e0$l;->b:Lh0/e0;

    sput-object v0, Lh0/e0;->b:Lh0/e0;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lh0/e0$k;

    invoke-direct {v0, p0, p1}, Lh0/e0$k;-><init>(Lh0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lh0/e0$j;

    invoke-direct {v0, p0, p1}, Lh0/e0$j;-><init>(Lh0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lh0/e0$i;

    invoke-direct {v0, p0, p1}, Lh0/e0$i;-><init>(Lh0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lh0/e0$h;

    invoke-direct {v0, p0, p1}, Lh0/e0$h;-><init>(Lh0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lh0/e0$g;

    invoke-direct {v0, p0, p1}, Lh0/e0$g;-><init>(Lh0/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lh0/e0$l;

    invoke-direct {p1, p0}, Lh0/e0$l;-><init>(Lh0/e0;)V

    iput-object p1, p0, Lh0/e0;->a:Lh0/e0$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lh0/e0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Lh0/e0;->a:Lh0/e0$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lh0/e0$k;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lh0/e0$k;

    move-object v1, p1

    check-cast v1, Lh0/e0$k;

    invoke-direct {v0, p0, v1}, Lh0/e0$k;-><init>(Lh0/e0;Lh0/e0$k;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Lh0/e0$j;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lh0/e0$j;

    move-object v1, p1

    check-cast v1, Lh0/e0$j;

    invoke-direct {v0, p0, v1}, Lh0/e0$j;-><init>(Lh0/e0;Lh0/e0$j;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Lh0/e0$i;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lh0/e0$i;

    move-object v1, p1

    check-cast v1, Lh0/e0$i;

    invoke-direct {v0, p0, v1}, Lh0/e0$i;-><init>(Lh0/e0;Lh0/e0$i;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Lh0/e0$h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lh0/e0$h;

    move-object v1, p1

    check-cast v1, Lh0/e0$h;

    invoke-direct {v0, p0, v1}, Lh0/e0$h;-><init>(Lh0/e0;Lh0/e0$h;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Lh0/e0$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lh0/e0$g;

    move-object v1, p1

    check-cast v1, Lh0/e0$g;

    invoke-direct {v0, p0, v1}, Lh0/e0$g;-><init>(Lh0/e0;Lh0/e0$g;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lh0/e0$l;

    invoke-direct {v0, p0}, Lh0/e0$l;-><init>(Lh0/e0;)V

    iput-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lh0/e0$l;->e(Lh0/e0;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Lh0/e0$l;

    invoke-direct {p1, p0}, Lh0/e0$l;-><init>(Lh0/e0;)V

    iput-object p1, p0, Lh0/e0;->a:Lh0/e0$l;

    :goto_1
    return-void
.end method

.method static n(Ly/b;IIII)Ly/b;
    .locals 5

    .line 1
    iget v0, p0, Ly/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Ly/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Ly/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Ly/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ly/b;->b(IIII)Ly/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Lh0/e0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lh0/e0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/e0;
    .locals 1

    .line 1
    new-instance v0, Lh0/e0;

    invoke-static {p0}, Lg0/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lh0/e0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lh0/w;->J(Landroid/view/View;)Lh0/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh0/e0;->s(Lh0/e0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh0/e0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lh0/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->a()Lh0/e0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh0/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->b()Lh0/e0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh0/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->c()Lh0/e0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0, p1}, Lh0/e0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lh0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->f()Lh0/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lh0/e0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lh0/e0;

    .line 3
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    iget-object p1, p1, Lh0/e0;->a:Lh0/e0$l;

    invoke-static {v0, p1}, Lg0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ly/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0, p1}, Lh0/e0$l;->g(I)Ly/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Ly/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->h()Ly/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Ly/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->i()Ly/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh0/e0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->k()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->k()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->k()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->k()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->b:I

    return v0
.end method

.method public m(IIII)Lh0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh0/e0$l;->m(IIII)Lh0/e0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0}, Lh0/e0$l;->n()Z

    move-result v0

    return v0
.end method

.method public p(IIII)Lh0/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lh0/e0$b;

    invoke-direct {v0, p0}, Lh0/e0$b;-><init>(Lh0/e0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Ly/b;->b(IIII)Ly/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0/e0$b;->c(Ly/b;)Lh0/e0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh0/e0$b;->a()Lh0/e0;

    move-result-object p1

    return-object p1
.end method

.method q([Ly/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0, p1}, Lh0/e0$l;->p([Ly/b;)V

    return-void
.end method

.method r(Ly/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0, p1}, Lh0/e0$l;->q(Ly/b;)V

    return-void
.end method

.method s(Lh0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0, p1}, Lh0/e0$l;->r(Lh0/e0;)V

    return-void
.end method

.method t(Ly/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    invoke-virtual {v0, p1}, Lh0/e0$l;->s(Ly/b;)V

    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/e0$l;

    instance-of v1, v0, Lh0/e0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lh0/e0$g;

    iget-object v0, v0, Lh0/e0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
