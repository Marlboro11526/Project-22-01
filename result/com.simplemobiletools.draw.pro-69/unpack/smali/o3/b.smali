.class public final Lo3/b;
.super Landroid/graphics/Path;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Li3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo3/b;->e:Ljava/util/LinkedList;

    return-void
.end method

.method private final a(Li3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Li3/c;

    if-eqz v0, :cond_0

    check-cast p1, Li3/c;

    invoke-virtual {p1}, Li3/c;->a()F

    move-result v0

    invoke-virtual {p1}, Li3/c;->b()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo3/b;->moveTo(FF)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Li3/b;

    if-eqz v0, :cond_1

    check-cast p1, Li3/b;

    invoke-virtual {p1}, Li3/b;->a()F

    move-result v0

    invoke-virtual {p1}, Li3/b;->b()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo3/b;->lineTo(FF)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Li3/d;

    if-eqz v0, :cond_2

    check-cast p1, Li3/d;

    invoke-virtual {p1}, Li3/d;->a()F

    move-result v0

    invoke-virtual {p1}, Li3/d;->c()F

    move-result v1

    invoke-virtual {p1}, Li3/d;->b()F

    move-result v2

    invoke-virtual {p1}, Li3/d;->d()F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lo3/b;->quadTo(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Li3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/b;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "pathData"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li4/e;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Li4/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li4/e;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lq3/h;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lq3/h;->d()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    :goto_2
    :try_start_0
    array-length v3, p1

    if-ge v0, v3, :cond_7

    .line 12
    aget-object v3, p1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_3

    .line 13
    new-instance v3, Li3/c;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Li3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lo3/b;->a(Li3/a;)V

    goto :goto_3

    :cond_3
    const/16 v4, 0x4c

    if-ne v3, v4, :cond_4

    .line 14
    new-instance v3, Li3/b;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Li3/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lo3/b;->a(Li3/a;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x51

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, v0, 0x1

    .line 15
    array-length v4, p1

    if-ge v3, v4, :cond_5

    .line 16
    new-instance v4, Li3/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Li3/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lo3/b;->a(Li3/a;)V

    move v0, v3

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Error parsing the data for a Quad."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/2addr v0, v2

    goto :goto_2

    :catch_0
    const p1, 0x7f100378

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 18
    invoke-static {p2, p1, v1, v0, v2}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public lineTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/b;->e:Ljava/util/LinkedList;

    new-instance v1, Li3/b;

    invoke-direct {v1, p1, p2}, Li3/b;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/b;->e:Ljava/util/LinkedList;

    new-instance v1, Li3/c;

    invoke-direct {v1, p1, p2}, Li3/c;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/b;->e:Ljava/util/LinkedList;

    new-instance v1, Li3/d;

    invoke-direct {v1, p1, p2, p3, p4}, Li3/d;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
