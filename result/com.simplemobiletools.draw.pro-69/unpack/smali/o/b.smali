.class public Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$a;
    }
.end annotation


# instance fields
.field a:Lo/i;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/b$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/b;->a:Lo/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lo/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/b;->a:Lo/i;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo/b;->f:Z

    .line 11
    new-instance v0, Lo/a;

    invoke-direct {v0, p0, p1}, Lo/a;-><init>(Lo/b;Lo/c;)V

    iput-object v0, p0, Lo/b;->e:Lo/b$a;

    return-void
.end method

.method private u(Lo/i;Lo/d;)Z
    .locals 0

    .line 1
    iget p1, p1, Lo/i;->q:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private w([ZLo/i;)Lo/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0}, Lo/b$a;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v5, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v5, v3}, Lo/b$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 3
    iget-object v6, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v6, v3}, Lo/b$a;->g(I)Lo/i;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 4
    iget v7, v6, Lo/i;->g:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 5
    iget-object v7, v6, Lo/i;->n:Lo/i$a;

    sget-object v8, Lo/i$a;->g:Lo/i$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Lo/i$a;->h:Lo/i$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public A(Lo/d;Lo/i;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-boolean v0, p2, Lo/i;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p2}, Lo/b$a;->f(Lo/i;)F

    move-result v0

    .line 3
    iget v1, p0, Lo/b;->b:F

    iget v2, p2, Lo/i;->j:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo/b;->b:F

    .line 4
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p2, p3}, Lo/b$a;->i(Lo/i;Z)F

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Lo/i;->d(Lo/b;)V

    .line 6
    :cond_1
    sget-boolean p2, Lo/d;->t:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 7
    invoke-interface {p2}, Lo/b$a;->k()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lo/b;->f:Z

    .line 9
    iput-boolean p2, p1, Lo/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Lo/d;Lo/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p2, p3}, Lo/b$a;->d(Lo/b;Z)F

    move-result v0

    .line 2
    iget v1, p0, Lo/b;->b:F

    iget v2, p2, Lo/b;->b:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo/b;->b:F

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Lo/b;->a:Lo/i;

    invoke-virtual {p2, p0}, Lo/i;->d(Lo/b;)V

    .line 4
    :cond_0
    sget-boolean p2, Lo/d;->t:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/b;->a:Lo/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 5
    invoke-interface {p2}, Lo/b$a;->k()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lo/b;->f:Z

    .line 7
    iput-boolean p2, p1, Lo/d;->a:Z

    :cond_1
    return-void
.end method

.method public C(Lo/d;Lo/i;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-boolean v0, p2, Lo/i;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p2}, Lo/b$a;->f(Lo/i;)F

    move-result v0

    .line 3
    iget v1, p0, Lo/b;->b:F

    iget v2, p2, Lo/i;->t:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lo/b;->b:F

    .line 4
    iget-object v1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v1, p2, p3}, Lo/b$a;->i(Lo/i;Z)F

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Lo/i;->d(Lo/b;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lo/b;->e:Lo/b$a;

    iget-object v2, p1, Lo/d;->n:Lo/c;

    iget-object v2, v2, Lo/c;->d:[Lo/i;

    iget p2, p2, Lo/i;->s:I

    aget-object p2, v2, p2

    invoke-interface {v1, p2, v0, p3}, Lo/b$a;->b(Lo/i;FZ)V

    .line 7
    sget-boolean p2, Lo/d;->t:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    .line 8
    invoke-interface {p2}, Lo/b$a;->k()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lo/b;->f:Z

    .line 10
    iput-boolean p2, p1, Lo/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public D(Lo/d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo/d;->g:[Lo/b;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 2
    iget-object v3, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v3}, Lo/b$a;->k()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v5, v4}, Lo/b$a;->g(I)Lo/i;

    move-result-object v5

    .line 4
    iget v6, v5, Lo/i;->h:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget-boolean v6, v5, Lo/i;->k:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lo/i;->r:Z

    if-eqz v6, :cond_2

    .line 5
    :cond_1
    iget-object v6, p0, Lo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Lo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 7
    iget-object v5, p0, Lo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/i;

    .line 8
    iget-boolean v6, v5, Lo/i;->k:Z

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0, p1, v5, v2}, Lo/b;->A(Lo/d;Lo/i;Z)V

    goto :goto_3

    .line 10
    :cond_4
    iget-boolean v6, v5, Lo/i;->r:Z

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {p0, p1, v5, v2}, Lo/b;->C(Lo/d;Lo/i;Z)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v6, p1, Lo/d;->g:[Lo/b;

    iget v5, v5, Lo/i;->h:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, Lo/b;->B(Lo/d;Lo/b;Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_6
    iget-object v2, p0, Lo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_8
    sget-boolean v0, Lo/d;->t:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/b;->a:Lo/i;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    .line 15
    invoke-interface {v0}, Lo/b$a;->k()I

    move-result v0

    if-nez v0, :cond_9

    .line 16
    iput-boolean v2, p0, Lo/b;->f:Z

    .line 17
    iput-boolean v2, p1, Lo/d;->a:Z

    :cond_9
    return-void
.end method

.method public a(Lo/i;)V
    .locals 3

    .line 1
    iget v0, p1, Lo/i;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p1, v1}, Lo/b$a;->e(Lo/i;F)V

    return-void
.end method

.method public b(Lo/d;[Z)Lo/i;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lo/b;->w([ZLo/i;)Lo/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/d$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lo/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo/b;->a:Lo/i;

    .line 4
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0}, Lo/b$a;->clear()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lo/b;->e:Lo/b$a;

    invoke-interface {v1}, Lo/b$a;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p1, Lo/b;->e:Lo/b$a;

    invoke-interface {v1, v0}, Lo/b$a;->g(I)Lo/i;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lo/b;->e:Lo/b$a;

    invoke-interface {v2, v0}, Lo/b$a;->a(I)F

    move-result v2

    .line 8
    iget-object v3, p0, Lo/b;->e:Lo/b$a;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lo/b$a;->b(Lo/i;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0}, Lo/b$a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/b;->a:Lo/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/b;->b:F

    return-void
.end method

.method public d(Lo/d;I)Lo/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lo/d;->o(ILjava/lang/String;)Lo/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lo/d;->o(ILjava/lang/String;)Lo/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lo/b$a;->e(Lo/i;F)V

    return-object p0
.end method

.method e(Lo/i;I)Lo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Lo/b$a;->e(Lo/i;F)V

    return-object p0
.end method

.method f(Lo/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/b;->g(Lo/d;)Lo/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo/b;->x(Lo/i;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v1}, Lo/b$a;->k()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lo/b;->f:Z

    :cond_1
    return p1
.end method

.method g(Lo/d;)Lo/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0}, Lo/b$a;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    .line 2
    iget-object v9, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v9, v4}, Lo/b$a;->a(I)F

    move-result v9

    .line 3
    iget-object v10, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v10, v4}, Lo/b$a;->g(I)Lo/i;

    move-result-object v10

    .line 4
    iget-object v11, v10, Lo/i;->n:Lo/i$a;

    sget-object v12, Lo/i$a;->e:Lo/i$a;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    move-result v1

    :goto_1
    move v5, v1

    move v7, v9

    move-object v1, v10

    goto :goto_3

    :cond_0
    cmpl-float v11, v7, v9

    if-lez v11, :cond_1

    .line 6
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    move-result v1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_5

    .line 7
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v7, v9

    move-object v1, v10

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    cmpg-float v11, v9, v3

    if-gez v11, :cond_5

    if-nez v2, :cond_3

    .line 8
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    move-result v2

    :goto_2
    move v6, v2

    move v8, v9

    move-object v2, v10

    goto :goto_3

    :cond_3
    cmpl-float v11, v8, v9

    if-lez v11, :cond_4

    .line 9
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    move-result v2

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 10
    invoke-direct {p0, v10, p1}, Lo/b;->u(Lo/i;Lo/d;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v9

    move-object v2, v10

    const/4 v6, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v2
.end method

.method public getKey()Lo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    return-object v0
.end method

.method h(Lo/i;Lo/i;IFLo/i;Lo/i;I)Lo/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p3, p1, v0}, Lo/b$a;->e(Lo/i;F)V

    .line 2
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p6, v0}, Lo/b$a;->e(Lo/i;F)V

    .line 3
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lo/b$a;->e(Lo/i;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    .line 4
    iget-object p4, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p4, p1, v0}, Lo/b$a;->e(Lo/i;F)V

    .line 5
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 6
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p5, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 7
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p6, v0}, Lo/b$a;->e(Lo/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 8
    iput p1, p0, Lo/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 9
    iget-object p4, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p4, p1, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 10
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, v0}, Lo/b$a;->e(Lo/i;F)V

    int-to-float p1, p3

    .line 11
    iput p1, p0, Lo/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 12
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p6, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 13
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p5, v0}, Lo/b$a;->e(Lo/i;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 14
    iput p1, p0, Lo/b;->b:F

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lo/b;->e:Lo/b$a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, Lo/b$a;->e(Lo/i;F)V

    .line 16
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 17
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    mul-float v2, v2, p4

    invoke-interface {p1, p5, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 18
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    mul-float v0, v0, p4

    invoke-interface {p1, p6, v0}, Lo/b$a;->e(Lo/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 19
    iput p1, p0, Lo/b;->b:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method i(Lo/i;I)Lo/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b;->a:Lo/i;

    int-to-float p2, p2

    .line 2
    iput p2, p1, Lo/i;->j:F

    .line 3
    iput p2, p0, Lo/b;->b:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/b;->f:Z

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    if-nez v0, :cond_0

    iget v0, p0, Lo/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0}, Lo/b$a;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Lo/i;Lo/i;F)Lo/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 2
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, p3}, Lo/b$a;->e(Lo/i;F)V

    return-object p0
.end method

.method public k(Lo/i;Lo/i;Lo/i;Lo/i;F)Lo/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 2
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lo/b$a;->e(Lo/i;F)V

    .line 3
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p3, p5}, Lo/b$a;->e(Lo/i;F)V

    .line 4
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lo/b$a;->e(Lo/i;F)V

    return-object p0
.end method

.method public l(FFFLo/i;Lo/i;Lo/i;Lo/i;)Lo/b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    .line 2
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p4, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 3
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p5, v1}, Lo/b$a;->e(Lo/i;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p6, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 5
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p7, v1}, Lo/b$a;->e(Lo/i;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 6
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p2, p4, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 7
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p2, p5, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 8
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p2, p7, p1}, Lo/b$a;->e(Lo/i;F)V

    .line 9
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Lo/b$a;->e(Lo/i;F)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p4, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 11
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p5, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 12
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p7, v2}, Lo/b$a;->e(Lo/i;F)V

    .line 13
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p6, v1}, Lo/b$a;->e(Lo/i;F)V

    :goto_1
    return-object p0
.end method

.method public m(Lo/i;I)Lo/b;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, p0, Lo/b;->b:F

    .line 2
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, Lo/b$a;->e(Lo/i;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 3
    iput p2, p0, Lo/b;->b:F

    .line 4
    iget-object p2, p0, Lo/b;->e:Lo/b$a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Lo/b$a;->e(Lo/i;F)V

    :goto_0
    return-object p0
.end method

.method public n(Lo/i;Lo/i;I)Lo/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 1
    iput p3, p0, Lo/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p1, p3}, Lo/b$a;->e(Lo/i;F)V

    .line 3
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, v1}, Lo/b$a;->e(Lo/i;F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p1, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 5
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, p3}, Lo/b$a;->e(Lo/i;F)V

    :goto_0
    return-object p0
.end method

.method public o(Lo/i;Lo/i;Lo/i;I)Lo/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lo/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p1, p4}, Lo/b$a;->e(Lo/i;F)V

    .line 3
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 4
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p3, v1}, Lo/b$a;->e(Lo/i;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p1, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 6
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, p4}, Lo/b$a;->e(Lo/i;F)V

    .line 7
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p3, p4}, Lo/b$a;->e(Lo/i;F)V

    :goto_0
    return-object p0
.end method

.method public p(Lo/i;Lo/i;Lo/i;I)Lo/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lo/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p1, p4}, Lo/b$a;->e(Lo/i;F)V

    .line 3
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 4
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p3, p4}, Lo/b$a;->e(Lo/i;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p1, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 6
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, p4}, Lo/b$a;->e(Lo/i;F)V

    .line 7
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p3, v1}, Lo/b$a;->e(Lo/i;F)V

    :goto_0
    return-object p0
.end method

.method public q(Lo/i;Lo/i;Lo/i;Lo/i;F)Lo/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 2
    iget-object p3, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p3, p4, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 3
    iget-object p3, p0, Lo/b;->e:Lo/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lo/b$a;->e(Lo/i;F)V

    .line 4
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, p2, p4}, Lo/b$a;->e(Lo/i;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Lo/b;->b:F

    return-object p0
.end method

.method r()V
    .locals 2

    .line 1
    iget v0, p0, Lo/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    .line 2
    iput v0, p0, Lo/b;->b:F

    .line 3
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0}, Lo/b$a;->j()V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/i;->n:Lo/i$a;

    sget-object v1, Lo/i$a;->e:Lo/i$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t(Lo/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0, p1}, Lo/b$a;->c(Lo/i;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lo/i;)Lo/i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lo/b;->w([ZLo/i;)Lo/i;

    move-result-object p1

    return-object p1
.end method

.method x(Lo/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v2, v0, v1}, Lo/b$a;->e(Lo/i;F)V

    .line 3
    iget-object v0, p0, Lo/b;->a:Lo/i;

    const/4 v2, -0x1

    iput v2, v0, Lo/i;->h:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo/b;->a:Lo/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lo/b$a;->i(Lo/i;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 6
    iput-object p1, p0, Lo/b;->a:Lo/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget p1, p0, Lo/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lo/b;->b:F

    .line 8
    iget-object p1, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {p1, v0}, Lo/b$a;->h(F)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/b;->a:Lo/i;

    .line 2
    iget-object v0, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v0}, Lo/b$a;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo/b;->f:Z

    return-void
.end method

.method z()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/i;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/b;->a:Lo/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lo/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v5}, Lo/b$a;->k()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_8

    .line 8
    iget-object v6, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v6, v2}, Lo/b$a;->g(I)Lo/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object v7, p0, Lo/b;->e:Lo/b$a;

    invoke-interface {v7, v2}, Lo/b$a;->a(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    invoke-virtual {v6}, Lo/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v7, v7, v9

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
