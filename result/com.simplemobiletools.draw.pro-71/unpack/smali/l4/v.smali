.class final Ll4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll4/h;

.field public final c:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll4/h;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/v;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll4/v;->b:Ll4/h;

    .line 4
    iput-object p3, p0, Ll4/v;->c:Lb4/l;

    .line 5
    iput-object p4, p0, Ll4/v;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ll4/v;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILc4/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Ll4/v;-><init>(Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ll4/v;Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ll4/v;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ll4/v;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ll4/v;->b:Ll4/h;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ll4/v;->c:Lb4/l;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ll4/v;->d:Ljava/lang/Object;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ll4/v;->e:Ljava/lang/Throwable;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ll4/v;->a(Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;)Ll4/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;)Ll4/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll4/h;",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ll4/v;"
        }
    .end annotation

    new-instance v6, Ll4/v;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ll4/v;-><init>(Ljava/lang/Object;Ll4/h;Lb4/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ll4/k;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/k<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/v;->b:Ll4/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2}, Ll4/k;->l(Ll4/h;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ll4/v;->c:Lb4/l;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, p2}, Ll4/k;->n(Lb4/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll4/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll4/v;

    iget-object v1, p0, Ll4/v;->a:Ljava/lang/Object;

    iget-object v3, p1, Ll4/v;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll4/v;->b:Ll4/h;

    iget-object v3, p1, Ll4/v;->b:Ll4/h;

    invoke-static {v1, v3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll4/v;->c:Lb4/l;

    iget-object v3, p1, Ll4/v;->c:Lb4/l;

    invoke-static {v1, v3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll4/v;->d:Ljava/lang/Object;

    iget-object v3, p1, Ll4/v;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll4/v;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Ll4/v;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll4/v;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll4/v;->b:Ll4/h;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll4/v;->c:Lb4/l;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll4/v;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll4/v;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedContinuation(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/v;->b:Ll4/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/v;->c:Lb4/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/v;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/v;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
