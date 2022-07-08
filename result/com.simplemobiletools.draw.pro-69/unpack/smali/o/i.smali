.class public Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/i;",
        ">;"
    }
.end annotation


# static fields
.field private static u:I = 0x1


# instance fields
.field public e:Z

.field private f:Ljava/lang/String;

.field public g:I

.field h:I

.field public i:I

.field public j:F

.field public k:Z

.field l:[F

.field m:[F

.field n:Lo/i$a;

.field o:[Lo/b;

.field p:I

.field public q:I

.field r:Z

.field s:I

.field t:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/i$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lo/i;->g:I

    .line 3
    iput p2, p0, Lo/i;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/i;->i:I

    .line 5
    iput-boolean v0, p0, Lo/i;->k:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lo/i;->l:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lo/i;->m:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lo/b;

    .line 8
    iput-object v1, p0, Lo/i;->o:[Lo/b;

    .line 9
    iput v0, p0, Lo/i;->p:I

    .line 10
    iput v0, p0, Lo/i;->q:I

    .line 11
    iput-boolean v0, p0, Lo/i;->r:Z

    .line 12
    iput p2, p0, Lo/i;->s:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lo/i;->t:F

    .line 14
    iput-object p1, p0, Lo/i;->n:Lo/i$a;

    return-void
.end method

.method static c()V
    .locals 1

    .line 1
    sget v0, Lo/i;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/i;->u:I

    return-void
.end method


# virtual methods
.method public final a(Lo/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lo/i;->p:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lo/i;->o:[Lo/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lo/i;->o:[Lo/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/b;

    iput-object v0, p0, Lo/i;->o:[Lo/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lo/i;->o:[Lo/b;

    iget v1, p0, Lo/i;->p:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lo/i;->p:I

    return-void
.end method

.method public b(Lo/i;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/i;->g:I

    iget p1, p1, Lo/i;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/i;

    invoke-virtual {p0, p1}, Lo/i;->b(Lo/i;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/i;->p:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lo/i;->o:[Lo/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/i;->o:[Lo/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lo/i;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/i;->p:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/i;->f:Ljava/lang/String;

    .line 2
    sget-object v1, Lo/i$a;->i:Lo/i$a;

    iput-object v1, p0, Lo/i;->n:Lo/i$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lo/i;->i:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lo/i;->g:I

    .line 5
    iput v2, p0, Lo/i;->h:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lo/i;->j:F

    .line 7
    iput-boolean v1, p0, Lo/i;->k:Z

    .line 8
    iput-boolean v1, p0, Lo/i;->r:Z

    .line 9
    iput v2, p0, Lo/i;->s:I

    .line 10
    iput v3, p0, Lo/i;->t:F

    .line 11
    iget v2, p0, Lo/i;->p:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    iget-object v5, p0, Lo/i;->o:[Lo/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lo/i;->p:I

    .line 14
    iput v1, p0, Lo/i;->q:I

    .line 15
    iput-boolean v1, p0, Lo/i;->e:Z

    .line 16
    iget-object v0, p0, Lo/i;->m:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public f(Lo/d;F)V
    .locals 3

    .line 1
    iput p2, p0, Lo/i;->j:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lo/i;->k:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lo/i;->r:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lo/i;->s:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lo/i;->t:F

    .line 6
    iget v1, p0, Lo/i;->p:I

    .line 7
    iput v0, p0, Lo/i;->h:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lo/i;->o:[Lo/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lo/b;->A(Lo/d;Lo/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p0, Lo/i;->p:I

    return-void
.end method

.method public g(Lo/i$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i;->n:Lo/i$a;

    return-void
.end method

.method public final h(Lo/d;Lo/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/i;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lo/i;->o:[Lo/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lo/b;->B(Lo/d;Lo/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lo/i;->p:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i;->f:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
