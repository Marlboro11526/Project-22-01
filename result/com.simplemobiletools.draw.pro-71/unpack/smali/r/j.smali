.class public Lr/j;
.super Lr/e;
.source "SourceFile"

# interfaces
.implements Lr/i;


# instance fields
.field public L0:[Lr/e;

.field public M0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lr/e;

    .line 2
    iput-object v0, p0, Lr/j;->L0:[Lr/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr/j;->M0:I

    return-void
.end method


# virtual methods
.method public a(Lr/f;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr/j;->M0:I

    .line 2
    iget-object v0, p0, Lr/j;->L0:[Lr/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lr/e;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lr/j;->M0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr/j;->L0:[Lr/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/e;

    iput-object v0, p0, Lr/j;->L0:[Lr/e;

    .line 3
    :cond_1
    iget-object v0, p0, Lr/j;->L0:[Lr/e;

    iget v1, p0, Lr/j;->M0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lr/j;->M0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public r1(Ljava/util/ArrayList;ILs/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls/o;",
            ">;I",
            "Ls/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lr/j;->M0:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lr/j;->L0:[Lr/e;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Ls/o;->a(Lr/e;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Lr/j;->M0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lr/j;->L0:[Lr/e;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public s1(I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lr/j;->M0:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lr/j;->L0:[Lr/e;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    .line 3
    iget v3, v1, Lr/e;->I0:I

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 4
    iget v1, v1, Lr/e;->J0:I

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
