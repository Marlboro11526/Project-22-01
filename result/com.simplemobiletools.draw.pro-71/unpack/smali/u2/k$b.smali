.class public final Lu2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lu2/d;

.field private b:Lu2/d;

.field private c:Lu2/d;

.field private d:Lu2/d;

.field private e:Lu2/c;

.field private f:Lu2/c;

.field private g:Lu2/c;

.field private h:Lu2/c;

.field private i:Lu2/f;

.field private j:Lu2/f;

.field private k:Lu2/f;

.field private l:Lu2/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->a:Lu2/d;

    .line 3
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->b:Lu2/d;

    .line 4
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->c:Lu2/d;

    .line 5
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->d:Lu2/d;

    .line 6
    new-instance v0, Lu2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->e:Lu2/c;

    .line 7
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->f:Lu2/c;

    .line 8
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->g:Lu2/c;

    .line 9
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->h:Lu2/c;

    .line 10
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->i:Lu2/f;

    .line 11
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->j:Lu2/f;

    .line 12
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->k:Lu2/f;

    .line 13
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->l:Lu2/f;

    return-void
.end method

.method public constructor <init>(Lu2/k;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->a:Lu2/d;

    .line 16
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->b:Lu2/d;

    .line 17
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->c:Lu2/d;

    .line 18
    invoke-static {}, Lu2/h;->b()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->d:Lu2/d;

    .line 19
    new-instance v0, Lu2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->e:Lu2/c;

    .line 20
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->f:Lu2/c;

    .line 21
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->g:Lu2/c;

    .line 22
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->h:Lu2/c;

    .line 23
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->i:Lu2/f;

    .line 24
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->j:Lu2/f;

    .line 25
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->k:Lu2/f;

    .line 26
    invoke-static {}, Lu2/h;->c()Lu2/f;

    move-result-object v0

    iput-object v0, p0, Lu2/k$b;->l:Lu2/f;

    .line 27
    iget-object v0, p1, Lu2/k;->a:Lu2/d;

    iput-object v0, p0, Lu2/k$b;->a:Lu2/d;

    .line 28
    iget-object v0, p1, Lu2/k;->b:Lu2/d;

    iput-object v0, p0, Lu2/k$b;->b:Lu2/d;

    .line 29
    iget-object v0, p1, Lu2/k;->c:Lu2/d;

    iput-object v0, p0, Lu2/k$b;->c:Lu2/d;

    .line 30
    iget-object v0, p1, Lu2/k;->d:Lu2/d;

    iput-object v0, p0, Lu2/k$b;->d:Lu2/d;

    .line 31
    iget-object v0, p1, Lu2/k;->e:Lu2/c;

    iput-object v0, p0, Lu2/k$b;->e:Lu2/c;

    .line 32
    iget-object v0, p1, Lu2/k;->f:Lu2/c;

    iput-object v0, p0, Lu2/k$b;->f:Lu2/c;

    .line 33
    iget-object v0, p1, Lu2/k;->g:Lu2/c;

    iput-object v0, p0, Lu2/k$b;->g:Lu2/c;

    .line 34
    iget-object v0, p1, Lu2/k;->h:Lu2/c;

    iput-object v0, p0, Lu2/k$b;->h:Lu2/c;

    .line 35
    iget-object v0, p1, Lu2/k;->i:Lu2/f;

    iput-object v0, p0, Lu2/k$b;->i:Lu2/f;

    .line 36
    iget-object v0, p1, Lu2/k;->j:Lu2/f;

    iput-object v0, p0, Lu2/k$b;->j:Lu2/f;

    .line 37
    iget-object v0, p1, Lu2/k;->k:Lu2/f;

    iput-object v0, p0, Lu2/k$b;->k:Lu2/f;

    .line 38
    iget-object p1, p1, Lu2/k;->l:Lu2/f;

    iput-object p1, p0, Lu2/k$b;->l:Lu2/f;

    return-void
.end method

.method static synthetic a(Lu2/k$b;)Lu2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->a:Lu2/d;

    return-object p0
.end method

.method static synthetic b(Lu2/k$b;)Lu2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->j:Lu2/f;

    return-object p0
.end method

.method static synthetic c(Lu2/k$b;)Lu2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->k:Lu2/f;

    return-object p0
.end method

.method static synthetic d(Lu2/k$b;)Lu2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->l:Lu2/f;

    return-object p0
.end method

.method static synthetic e(Lu2/k$b;)Lu2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->b:Lu2/d;

    return-object p0
.end method

.method static synthetic f(Lu2/k$b;)Lu2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->c:Lu2/d;

    return-object p0
.end method

.method static synthetic g(Lu2/k$b;)Lu2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->d:Lu2/d;

    return-object p0
.end method

.method static synthetic h(Lu2/k$b;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->e:Lu2/c;

    return-object p0
.end method

.method static synthetic i(Lu2/k$b;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->f:Lu2/c;

    return-object p0
.end method

.method static synthetic j(Lu2/k$b;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->g:Lu2/c;

    return-object p0
.end method

.method static synthetic k(Lu2/k$b;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->h:Lu2/c;

    return-object p0
.end method

.method static synthetic l(Lu2/k$b;)Lu2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/k$b;->i:Lu2/f;

    return-object p0
.end method

.method private static n(Lu2/d;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lu2/j;

    iget p0, p0, Lu2/j;->a:F

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lu2/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lu2/e;

    iget p0, p0, Lu2/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Lu2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lu2/a;

    invoke-direct {v0, p1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->e:Lu2/c;

    return-object p0
.end method

.method public B(Lu2/c;)Lu2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/k$b;->e:Lu2/c;

    return-object p0
.end method

.method public C(ILu2/c;)Lu2/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lu2/h;->a(I)Lu2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/k$b;->D(Lu2/d;)Lu2/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lu2/k$b;->F(Lu2/c;)Lu2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lu2/d;)Lu2/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lu2/k$b;->b:Lu2/d;

    .line 2
    invoke-static {p1}, Lu2/k$b;->n(Lu2/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lu2/k$b;->E(F)Lu2/k$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Lu2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lu2/a;

    invoke-direct {v0, p1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->f:Lu2/c;

    return-object p0
.end method

.method public F(Lu2/c;)Lu2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/k$b;->f:Lu2/c;

    return-object p0
.end method

.method public m()Lu2/k;
    .locals 2

    .line 1
    new-instance v0, Lu2/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2/k;-><init>(Lu2/k$b;Lu2/k$a;)V

    return-object v0
.end method

.method public o(F)Lu2/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu2/k$b;->A(F)Lu2/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lu2/k$b;->E(F)Lu2/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lu2/k$b;->w(F)Lu2/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lu2/k$b;->s(F)Lu2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lu2/c;)Lu2/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu2/k$b;->B(Lu2/c;)Lu2/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lu2/k$b;->F(Lu2/c;)Lu2/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lu2/k$b;->x(Lu2/c;)Lu2/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lu2/k$b;->t(Lu2/c;)Lu2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public q(ILu2/c;)Lu2/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lu2/h;->a(I)Lu2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/k$b;->r(Lu2/d;)Lu2/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lu2/k$b;->t(Lu2/c;)Lu2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lu2/d;)Lu2/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lu2/k$b;->d:Lu2/d;

    .line 2
    invoke-static {p1}, Lu2/k$b;->n(Lu2/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lu2/k$b;->s(F)Lu2/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Lu2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lu2/a;

    invoke-direct {v0, p1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->h:Lu2/c;

    return-object p0
.end method

.method public t(Lu2/c;)Lu2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/k$b;->h:Lu2/c;

    return-object p0
.end method

.method public u(ILu2/c;)Lu2/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lu2/h;->a(I)Lu2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/k$b;->v(Lu2/d;)Lu2/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lu2/k$b;->x(Lu2/c;)Lu2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Lu2/d;)Lu2/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lu2/k$b;->c:Lu2/d;

    .line 2
    invoke-static {p1}, Lu2/k$b;->n(Lu2/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lu2/k$b;->w(F)Lu2/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Lu2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lu2/a;

    invoke-direct {v0, p1}, Lu2/a;-><init>(F)V

    iput-object v0, p0, Lu2/k$b;->g:Lu2/c;

    return-object p0
.end method

.method public x(Lu2/c;)Lu2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/k$b;->g:Lu2/c;

    return-object p0
.end method

.method public y(ILu2/c;)Lu2/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lu2/h;->a(I)Lu2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/k$b;->z(Lu2/d;)Lu2/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lu2/k$b;->B(Lu2/c;)Lu2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lu2/d;)Lu2/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lu2/k$b;->a:Lu2/d;

    .line 2
    invoke-static {p1}, Lu2/k$b;->n(Lu2/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lu2/k$b;->A(F)Lu2/k$b;

    :cond_0
    return-object p0
.end method
