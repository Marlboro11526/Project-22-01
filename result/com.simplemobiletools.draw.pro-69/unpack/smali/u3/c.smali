.class public abstract Lu3/c;
.super Lu3/a;
.source "SourceFile"


# instance fields
.field private final f:Ls3/g;

.field private transient g:Ls3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ls3/d;->d()Ls3/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lu3/c;-><init>(Ls3/d;Ls3/g;)V

    return-void
.end method

.method public constructor <init>(Ls3/d;Ls3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ls3/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu3/a;-><init>(Ls3/d;)V

    .line 2
    iput-object p2, p0, Lu3/c;->f:Ls3/g;

    return-void
.end method


# virtual methods
.method public d()Ls3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/c;->f:Ls3/g;

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/c;->g:Ls3/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu3/c;->d()Ls3/g;

    move-result-object v1

    sget-object v2, Ls3/e;->d:Ls3/e$b;

    invoke-interface {v1, v2}, Ls3/g;->get(Ls3/g$c;)Ls3/g$b;

    move-result-object v1

    invoke-static {v1}, Lb4/k;->b(Ljava/lang/Object;)V

    check-cast v1, Ls3/e;

    invoke-interface {v1, v0}, Ls3/e;->o(Ls3/d;)V

    .line 3
    :cond_0
    sget-object v0, Lu3/b;->e:Lu3/b;

    iput-object v0, p0, Lu3/c;->g:Ls3/d;

    return-void
.end method

.method public final q()Ls3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/c;->g:Ls3/d;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lu3/c;->d()Ls3/g;

    move-result-object v0

    sget-object v1, Ls3/e;->d:Ls3/e$b;

    invoke-interface {v0, v1}, Ls3/g;->get(Ls3/g$c;)Ls3/g$b;

    move-result-object v0

    check-cast v0, Ls3/e;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ls3/e;->j(Ls3/d;)Ls3/d;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Lu3/c;->g:Ls3/d;

    :cond_1
    return-object v0
.end method
