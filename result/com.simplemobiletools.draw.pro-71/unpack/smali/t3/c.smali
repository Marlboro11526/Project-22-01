.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Lt3/g;

.field private final f:Lt3/g$b;


# direct methods
.method public constructor <init>(Lt3/g;Lt3/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/c;->e:Lt3/g;

    .line 3
    iput-object p2, p0, Lt3/c;->f:Lt3/g$b;

    return-void
.end method

.method private final d(Lt3/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lt3/g$b;->getKey()Lt3/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/c;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final g(Lt3/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lt3/c;->f:Lt3/g$b;

    invoke-direct {p0, v0}, Lt3/c;->d(Lt3/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lt3/c;->e:Lt3/g;

    .line 3
    instance-of v0, p1, Lt3/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lt3/c;

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lt3/g$b;

    invoke-direct {p0, p1}, Lt3/c;->d(Lt3/g$b;)Z

    move-result p1

    return p1
.end method

.method private final j()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lt3/c;->e:Lt3/g;

    instance-of v2, v1, Lt3/c;

    if-eqz v2, :cond_0

    check-cast v1, Lt3/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lt3/c;

    if-eqz v0, :cond_0

    check-cast p1, Lt3/c;

    invoke-direct {p1}, Lt3/c;->j()I

    move-result v0

    invoke-direct {p0}, Lt3/c;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lt3/c;->g(Lt3/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb4/p<",
            "-TR;-",
            "Lt3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt3/c;->e:Lt3/g;

    invoke-interface {v0, p1, p2}, Lt3/g;->fold(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt3/c;->f:Lt3/g$b;

    invoke-interface {p2, p1, v0}, Lb4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lt3/g$c;)Lt3/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt3/g$b;",
            ">(",
            "Lt3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lt3/c;->f:Lt3/g$b;

    invoke-interface {v1, p1}, Lt3/g$b;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lt3/c;->e:Lt3/g;

    .line 3
    instance-of v1, v0, Lt3/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lt3/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/c;->e:Lt3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lt3/c;->f:Lt3/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lt3/g$c;)Lt3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g$c<",
            "*>;)",
            "Lt3/g;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/c;->f:Lt3/g$b;

    invoke-interface {v0, p1}, Lt3/g$b;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt3/c;->e:Lt3/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lt3/c;->e:Lt3/g;

    invoke-interface {v0, p1}, Lt3/g;->minusKey(Lt3/g$c;)Lt3/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lt3/c;->e:Lt3/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lt3/h;->e:Lt3/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lt3/c;->f:Lt3/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lt3/c;

    iget-object v1, p0, Lt3/c;->f:Lt3/g$b;

    invoke-direct {v0, p1, v1}, Lt3/c;-><init>(Lt3/g;Lt3/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lt3/g;)Lt3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/g$a;->a(Lt3/g;Lt3/g;)Lt3/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lt3/c$a;->f:Lt3/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lt3/c;->fold(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
