.class public Lt2/m$d;
.super Lt2/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lt2/m$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/m$f;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lt2/m$d;->q(F)V

    .line 3
    invoke-direct {p0, p2}, Lt2/m$d;->u(F)V

    .line 4
    invoke-direct {p0, p3}, Lt2/m$d;->r(F)V

    .line 5
    invoke-direct {p0, p4}, Lt2/m$d;->p(F)V

    return-void
.end method

.method static synthetic b(Lt2/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/m$d;->k()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lt2/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/m$d;->o()F

    move-result p0

    return p0
.end method

.method static synthetic d(Lt2/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/m$d;->l()F

    move-result p0

    return p0
.end method

.method static synthetic e(Lt2/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/m$d;->j()F

    move-result p0

    return p0
.end method

.method static synthetic f(Lt2/m$d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/m$d;->s(F)V

    return-void
.end method

.method static synthetic g(Lt2/m$d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/m$d;->t(F)V

    return-void
.end method

.method static synthetic h(Lt2/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/m$d;->m()F

    move-result p0

    return p0
.end method

.method static synthetic i(Lt2/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/m$d;->n()F

    move-result p0

    return p0
.end method

.method private j()F
    .locals 1

    .line 1
    iget v0, p0, Lt2/m$d;->e:F

    return v0
.end method

.method private k()F
    .locals 1

    .line 1
    iget v0, p0, Lt2/m$d;->b:F

    return v0
.end method

.method private l()F
    .locals 1

    .line 1
    iget v0, p0, Lt2/m$d;->d:F

    return v0
.end method

.method private m()F
    .locals 1

    .line 1
    iget v0, p0, Lt2/m$d;->f:F

    return v0
.end method

.method private n()F
    .locals 1

    .line 1
    iget v0, p0, Lt2/m$d;->g:F

    return v0
.end method

.method private o()F
    .locals 1

    .line 1
    iget v0, p0, Lt2/m$d;->c:F

    return v0
.end method

.method private p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/m$d;->e:F

    return-void
.end method

.method private q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/m$d;->b:F

    return-void
.end method

.method private r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/m$d;->d:F

    return-void
.end method

.method private s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/m$d;->f:F

    return-void
.end method

.method private t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/m$d;->g:F

    return-void
.end method

.method private u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/m$d;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/m$f;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Lt2/m$d;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lt2/m$d;->k()F

    move-result v1

    invoke-direct {p0}, Lt2/m$d;->o()F

    move-result v2

    invoke-direct {p0}, Lt2/m$d;->l()F

    move-result v3

    invoke-direct {p0}, Lt2/m$d;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-direct {p0}, Lt2/m$d;->m()F

    move-result v1

    invoke-direct {p0}, Lt2/m$d;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
