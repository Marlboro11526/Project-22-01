.class public Lr1/t;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/t$a;
    }
.end annotation


# instance fields
.field private final f0:Lr1/a;

.field private final g0:Lr1/q;

.field private final h0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr1/t;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Lr1/t;

.field private j0:Lcom/bumptech/glide/j;

.field private k0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/a;

    invoke-direct {v0}, Lr1/a;-><init>()V

    invoke-direct {p0, v0}, Lr1/t;-><init>(Lr1/a;)V

    return-void
.end method

.method public constructor <init>(Lr1/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lr1/t$a;

    invoke-direct {v0, p0}, Lr1/t$a;-><init>(Lr1/t;)V

    iput-object v0, p0, Lr1/t;->g0:Lr1/q;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr1/t;->h0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lr1/t;->f0:Lr1/a;

    return-void
.end method

.method private G1(Lr1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private J1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1/t;->k0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private static M1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method

.method private N1(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lr1/t;->J1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private O1(Landroid/content/Context;Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/t;->S1()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lr1/p;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lr1/p;->k(Landroidx/fragment/app/n;)Lr1/t;

    move-result-object p1

    iput-object p1, p0, Lr1/t;->i0:Lr1/t;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lr1/t;->i0:Lr1/t;

    invoke-direct {p1, p0}, Lr1/t;->G1(Lr1/t;)V

    :cond_0
    return-void
.end method

.method private P1(Lr1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->i0:Lr1/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lr1/t;->P1(Lr1/t;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr1/t;->i0:Lr1/t;

    :cond_0
    return-void
.end method


# virtual methods
.method H1()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr1/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/t;->i0:Lr1/t;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr1/t;->h0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lr1/t;->i0:Lr1/t;

    invoke-virtual {v1}, Lr1/t;->H1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/t;

    .line 7
    invoke-direct {v2}, Lr1/t;->J1()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lr1/t;->N1(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method I1()Lr1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->f0:Lr1/a;

    return-object v0
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    .line 2
    iget-object v0, p0, Lr1/t;->f0:Lr1/a;

    invoke-virtual {v0}, Lr1/a;->d()V

    return-void
.end method

.method public K1()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->j0:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public L0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L0()V

    .line 2
    iget-object v0, p0, Lr1/t;->f0:Lr1/a;

    invoke-virtual {v0}, Lr1/a;->e()V

    return-void
.end method

.method public L1()Lr1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->g0:Lr1/q;

    return-object v0
.end method

.method Q1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr1/t;->k0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lr1/t;->M1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lr1/t;->O1(Landroid/content/Context;Landroidx/fragment/app/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public R1(Lcom/bumptech/glide/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/t;->j0:Lcom/bumptech/glide/j;

    return-void
.end method

.method public k0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lr1/t;->M1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lr1/t;->O1(Landroid/content/Context;Landroidx/fragment/app/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()V

    .line 2
    iget-object v0, p0, Lr1/t;->f0:Lr1/a;

    invoke-virtual {v0}, Lr1/a;->c()V

    .line 3
    invoke-direct {p0}, Lr1/t;->S1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lr1/t;->J1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/t;->k0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lr1/t;->S1()V

    return-void
.end method
