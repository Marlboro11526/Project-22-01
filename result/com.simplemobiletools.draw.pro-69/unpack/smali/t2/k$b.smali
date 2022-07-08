.class public final Lt2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lt2/d;

.field private b:Lt2/d;

.field private c:Lt2/d;

.field private d:Lt2/d;

.field private e:Lt2/c;

.field private f:Lt2/c;

.field private g:Lt2/c;

.field private h:Lt2/c;

.field private i:Lt2/f;

.field private j:Lt2/f;

.field private k:Lt2/f;

.field private l:Lt2/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->a:Lt2/d;

    .line 3
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->b:Lt2/d;

    .line 4
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->c:Lt2/d;

    .line 5
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->d:Lt2/d;

    .line 6
    new-instance v0, Lt2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->e:Lt2/c;

    .line 7
    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->f:Lt2/c;

    .line 8
    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->g:Lt2/c;

    .line 9
    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->h:Lt2/c;

    .line 10
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->i:Lt2/f;

    .line 11
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->j:Lt2/f;

    .line 12
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->k:Lt2/f;

    .line 13
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->l:Lt2/f;

    return-void
.end method

.method public constructor <init>(Lt2/k;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->a:Lt2/d;

    .line 16
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->b:Lt2/d;

    .line 17
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->c:Lt2/d;

    .line 18
    invoke-static {}, Lt2/h;->b()Lt2/d;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->d:Lt2/d;

    .line 19
    new-instance v0, Lt2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->e:Lt2/c;

    .line 20
    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->f:Lt2/c;

    .line 21
    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->g:Lt2/c;

    .line 22
    new-instance v0, Lt2/a;

    invoke-direct {v0, v1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->h:Lt2/c;

    .line 23
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->i:Lt2/f;

    .line 24
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->j:Lt2/f;

    .line 25
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->k:Lt2/f;

    .line 26
    invoke-static {}, Lt2/h;->c()Lt2/f;

    move-result-object v0

    iput-object v0, p0, Lt2/k$b;->l:Lt2/f;

    .line 27
    iget-object v0, p1, Lt2/k;->a:Lt2/d;

    iput-object v0, p0, Lt2/k$b;->a:Lt2/d;

    .line 28
    iget-object v0, p1, Lt2/k;->b:Lt2/d;

    iput-object v0, p0, Lt2/k$b;->b:Lt2/d;

    .line 29
    iget-object v0, p1, Lt2/k;->c:Lt2/d;

    iput-object v0, p0, Lt2/k$b;->c:Lt2/d;

    .line 30
    iget-object v0, p1, Lt2/k;->d:Lt2/d;

    iput-object v0, p0, Lt2/k$b;->d:Lt2/d;

    .line 31
    iget-object v0, p1, Lt2/k;->e:Lt2/c;

    iput-object v0, p0, Lt2/k$b;->e:Lt2/c;

    .line 32
    iget-object v0, p1, Lt2/k;->f:Lt2/c;

    iput-object v0, p0, Lt2/k$b;->f:Lt2/c;

    .line 33
    iget-object v0, p1, Lt2/k;->g:Lt2/c;

    iput-object v0, p0, Lt2/k$b;->g:Lt2/c;

    .line 34
    iget-object v0, p1, Lt2/k;->h:Lt2/c;

    iput-object v0, p0, Lt2/k$b;->h:Lt2/c;

    .line 35
    iget-object v0, p1, Lt2/k;->i:Lt2/f;

    iput-object v0, p0, Lt2/k$b;->i:Lt2/f;

    .line 36
    iget-object v0, p1, Lt2/k;->j:Lt2/f;

    iput-object v0, p0, Lt2/k$b;->j:Lt2/f;

    .line 37
    iget-object v0, p1, Lt2/k;->k:Lt2/f;

    iput-object v0, p0, Lt2/k$b;->k:Lt2/f;

    .line 38
    iget-object p1, p1, Lt2/k;->l:Lt2/f;

    iput-object p1, p0, Lt2/k$b;->l:Lt2/f;

    return-void
.end method

.method static synthetic a(Lt2/k$b;)Lt2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->a:Lt2/d;

    return-object p0
.end method

.method static synthetic b(Lt2/k$b;)Lt2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->j:Lt2/f;

    return-object p0
.end method

.method static synthetic c(Lt2/k$b;)Lt2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->k:Lt2/f;

    return-object p0
.end method

.method static synthetic d(Lt2/k$b;)Lt2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->l:Lt2/f;

    return-object p0
.end method

.method static synthetic e(Lt2/k$b;)Lt2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->b:Lt2/d;

    return-object p0
.end method

.method static synthetic f(Lt2/k$b;)Lt2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->c:Lt2/d;

    return-object p0
.end method

.method static synthetic g(Lt2/k$b;)Lt2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->d:Lt2/d;

    return-object p0
.end method

.method static synthetic h(Lt2/k$b;)Lt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->e:Lt2/c;

    return-object p0
.end method

.method static synthetic i(Lt2/k$b;)Lt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->f:Lt2/c;

    return-object p0
.end method

.method static synthetic j(Lt2/k$b;)Lt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->g:Lt2/c;

    return-object p0
.end method

.method static synthetic k(Lt2/k$b;)Lt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->h:Lt2/c;

    return-object p0
.end method

.method static synthetic l(Lt2/k$b;)Lt2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/k$b;->i:Lt2/f;

    return-object p0
.end method

.method private static n(Lt2/d;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lt2/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lt2/j;

    iget p0, p0, Lt2/j;->a:F

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lt2/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lt2/e;

    iget p0, p0, Lt2/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Lt2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lt2/a;

    invoke-direct {v0, p1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->e:Lt2/c;

    return-object p0
.end method

.method public B(Lt2/c;)Lt2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/k$b;->e:Lt2/c;

    return-object p0
.end method

.method public C(ILt2/c;)Lt2/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lt2/h;->a(I)Lt2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/k$b;->D(Lt2/d;)Lt2/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lt2/k$b;->F(Lt2/c;)Lt2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lt2/d;)Lt2/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lt2/k$b;->b:Lt2/d;

    .line 2
    invoke-static {p1}, Lt2/k$b;->n(Lt2/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lt2/k$b;->E(F)Lt2/k$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Lt2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lt2/a;

    invoke-direct {v0, p1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->f:Lt2/c;

    return-object p0
.end method

.method public F(Lt2/c;)Lt2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/k$b;->f:Lt2/c;

    return-object p0
.end method

.method public m()Lt2/k;
    .locals 2

    .line 1
    new-instance v0, Lt2/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt2/k;-><init>(Lt2/k$b;Lt2/k$a;)V

    return-object v0
.end method

.method public o(F)Lt2/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt2/k$b;->A(F)Lt2/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lt2/k$b;->E(F)Lt2/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lt2/k$b;->w(F)Lt2/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lt2/k$b;->s(F)Lt2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lt2/c;)Lt2/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt2/k$b;->B(Lt2/c;)Lt2/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lt2/k$b;->F(Lt2/c;)Lt2/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lt2/k$b;->x(Lt2/c;)Lt2/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lt2/k$b;->t(Lt2/c;)Lt2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public q(ILt2/c;)Lt2/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lt2/h;->a(I)Lt2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/k$b;->r(Lt2/d;)Lt2/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lt2/k$b;->t(Lt2/c;)Lt2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lt2/d;)Lt2/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lt2/k$b;->d:Lt2/d;

    .line 2
    invoke-static {p1}, Lt2/k$b;->n(Lt2/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lt2/k$b;->s(F)Lt2/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Lt2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lt2/a;

    invoke-direct {v0, p1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->h:Lt2/c;

    return-object p0
.end method

.method public t(Lt2/c;)Lt2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/k$b;->h:Lt2/c;

    return-object p0
.end method

.method public u(ILt2/c;)Lt2/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lt2/h;->a(I)Lt2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/k$b;->v(Lt2/d;)Lt2/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lt2/k$b;->x(Lt2/c;)Lt2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Lt2/d;)Lt2/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lt2/k$b;->c:Lt2/d;

    .line 2
    invoke-static {p1}, Lt2/k$b;->n(Lt2/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lt2/k$b;->w(F)Lt2/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Lt2/k$b;
    .locals 1

    .line 1
    new-instance v0, Lt2/a;

    invoke-direct {v0, p1}, Lt2/a;-><init>(F)V

    iput-object v0, p0, Lt2/k$b;->g:Lt2/c;

    return-object p0
.end method

.method public x(Lt2/c;)Lt2/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/k$b;->g:Lt2/c;

    return-object p0
.end method

.method public y(ILt2/c;)Lt2/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lt2/h;->a(I)Lt2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/k$b;->z(Lt2/d;)Lt2/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lt2/k$b;->B(Lt2/c;)Lt2/k$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lt2/d;)Lt2/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lt2/k$b;->a:Lt2/d;

    .line 2
    invoke-static {p1}, Lt2/k$b;->n(Lt2/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lt2/k$b;->A(F)Lt2/k$b;

    :cond_0
    return-object p0
.end method
