.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt1/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private e:I

.field private f:F

.field private g:Le1/a;

.field private h:Lcom/bumptech/glide/g;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lc1/b;

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Lc1/e;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc1/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Landroid/content/res/Resources$Theme;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lt1/a;->f:F

    .line 3
    sget-object v0, Le1/a;->d:Le1/a;

    iput-object v0, p0, Lt1/a;->g:Le1/a;

    .line 4
    sget-object v0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lt1/a;->h:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt1/a;->m:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lt1/a;->n:I

    .line 7
    iput v1, p0, Lt1/a;->o:I

    .line 8
    invoke-static {}, Lw1/c;->c()Lw1/c;

    move-result-object v1

    iput-object v1, p0, Lt1/a;->p:Lc1/b;

    .line 9
    iput-boolean v0, p0, Lt1/a;->r:Z

    .line 10
    new-instance v1, Lc1/e;

    invoke-direct {v1}, Lc1/e;-><init>()V

    iput-object v1, p0, Lt1/a;->u:Lc1/e;

    .line 11
    new-instance v1, Lx1/b;

    invoke-direct {v1}, Lx1/b;-><init>()V

    iput-object v1, p0, Lt1/a;->v:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lt1/a;->w:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lt1/a;->C:Z

    return-void
.end method

.method private I(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/a;->e:I

    invoke-static {v0, p1}, Lt1/a;->J(II)Z

    move-result p1

    return p1
.end method

.method private static J(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private S(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            "Lc1/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lt1/a;->X(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;Z)Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method private W(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            "Lc1/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lt1/a;->X(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;Z)Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method private X(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;Z)Lt1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            "Lc1/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/a;->g0(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt1/a;->T(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lt1/a;->C:Z

    return-object p1
.end method

.method private Y()Lt1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->y:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc1/h<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/a;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->D:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->A:Z

    return v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->m:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lt1/a;->I(I)Z

    move-result v0

    return v0
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->C:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->r:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->q:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lt1/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lt1/a;->o:I

    iget v1, p0, Lt1/a;->n:I

    invoke-static {v0, v1}, Lx1/k;->u(II)Z

    move-result v0

    return v0
.end method

.method public O()Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt1/a;->x:Z

    .line 2
    invoke-direct {p0}, Lt1/a;->Y()Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public P()Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lt1/a;->T(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lt1/a;->S(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public R()Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    invoke-direct {p0, v0, v1}, Lt1/a;->S(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method final T(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            "Lc1/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1/a;->T(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lt1/a;->h(Lcom/bumptech/glide/load/resource/bitmap/k;)Lt1/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lt1/a;->f0(Lc1/h;Z)Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public U(II)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1/a;->U(II)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lt1/a;->o:I

    .line 4
    iput p2, p0, Lt1/a;->n:I

    .line 5
    iget p1, p0, Lt1/a;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lt1/a;->e:I

    .line 6
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public V(Lcom/bumptech/glide/g;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/a;->V(Lcom/bumptech/glide/g;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Lt1/a;->h:Lcom/bumptech/glide/g;

    .line 4
    iget p1, p0, Lt1/a;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lt1/a;->e:I

    .line 5
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method protected final Z()Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lt1/a;->Y()Lt1/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lt1/a;)Lt1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/a;->a(Lt1/a;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lt1/a;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lt1/a;->f:F

    iput v0, p0, Lt1/a;->f:F

    .line 5
    :cond_1
    iget v0, p1, Lt1/a;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lt1/a;->A:Z

    iput-boolean v0, p0, Lt1/a;->A:Z

    .line 7
    :cond_2
    iget v0, p1, Lt1/a;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lt1/a;->D:Z

    iput-boolean v0, p0, Lt1/a;->D:Z

    .line 9
    :cond_3
    iget v0, p1, Lt1/a;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lt1/a;->g:Le1/a;

    iput-object v0, p0, Lt1/a;->g:Le1/a;

    .line 11
    :cond_4
    iget v0, p1, Lt1/a;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lt1/a;->h:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lt1/a;->h:Lcom/bumptech/glide/g;

    .line 13
    :cond_5
    iget v0, p1, Lt1/a;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lt1/a;->J(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lt1/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lt1/a;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lt1/a;->j:I

    .line 16
    iget v0, p0, Lt1/a;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lt1/a;->e:I

    .line 17
    :cond_6
    iget v0, p1, Lt1/a;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lt1/a;->J(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lt1/a;->j:I

    iput v0, p0, Lt1/a;->j:I

    .line 19
    iput-object v2, p0, Lt1/a;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lt1/a;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lt1/a;->e:I

    .line 21
    :cond_7
    iget v0, p1, Lt1/a;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lt1/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lt1/a;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lt1/a;->l:I

    .line 24
    iget v0, p0, Lt1/a;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lt1/a;->e:I

    .line 25
    :cond_8
    iget v0, p1, Lt1/a;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lt1/a;->l:I

    iput v0, p0, Lt1/a;->l:I

    .line 27
    iput-object v2, p0, Lt1/a;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lt1/a;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lt1/a;->e:I

    .line 29
    :cond_9
    iget v0, p1, Lt1/a;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lt1/a;->m:Z

    iput-boolean v0, p0, Lt1/a;->m:Z

    .line 31
    :cond_a
    iget v0, p1, Lt1/a;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lt1/a;->o:I

    iput v0, p0, Lt1/a;->o:I

    .line 33
    iget v0, p1, Lt1/a;->n:I

    iput v0, p0, Lt1/a;->n:I

    .line 34
    :cond_b
    iget v0, p1, Lt1/a;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lt1/a;->p:Lc1/b;

    iput-object v0, p0, Lt1/a;->p:Lc1/b;

    .line 36
    :cond_c
    iget v0, p1, Lt1/a;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lt1/a;->w:Ljava/lang/Class;

    iput-object v0, p0, Lt1/a;->w:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lt1/a;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lt1/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lt1/a;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lt1/a;->t:I

    .line 41
    iget v0, p0, Lt1/a;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lt1/a;->e:I

    .line 42
    :cond_e
    iget v0, p1, Lt1/a;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lt1/a;->t:I

    iput v0, p0, Lt1/a;->t:I

    .line 44
    iput-object v2, p0, Lt1/a;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lt1/a;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lt1/a;->e:I

    .line 46
    :cond_f
    iget v0, p1, Lt1/a;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lt1/a;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lt1/a;->y:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lt1/a;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lt1/a;->r:Z

    iput-boolean v0, p0, Lt1/a;->r:Z

    .line 50
    :cond_11
    iget v0, p1, Lt1/a;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lt1/a;->q:Z

    iput-boolean v0, p0, Lt1/a;->q:Z

    .line 52
    :cond_12
    iget v0, p1, Lt1/a;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lt1/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lt1/a;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lt1/a;->C:Z

    iput-boolean v0, p0, Lt1/a;->C:Z

    .line 55
    :cond_13
    iget v0, p1, Lt1/a;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lt1/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lt1/a;->B:Z

    iput-boolean v0, p0, Lt1/a;->B:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lt1/a;->r:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lt1/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lt1/a;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lt1/a;->e:I

    .line 60
    iput-boolean v1, p0, Lt1/a;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lt1/a;->e:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lt1/a;->C:Z

    .line 63
    :cond_15
    iget v0, p0, Lt1/a;->e:I

    iget v1, p1, Lt1/a;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lt1/a;->e:I

    .line 64
    iget-object v0, p0, Lt1/a;->u:Lc1/e;

    iget-object p1, p1, Lt1/a;->u:Lc1/e;

    invoke-virtual {v0, p1}, Lc1/e;->d(Lc1/e;)V

    .line 65
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lc1/d;Ljava/lang/Object;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/d<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1/a;->a0(Lc1/d;Ljava/lang/Object;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lt1/a;->u:Lc1/e;

    invoke-virtual {v0, p1, p2}, Lc1/e;->e(Lc1/d;Ljava/lang/Object;)Lc1/e;

    .line 6
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt1/a;->z:Z

    .line 4
    invoke-virtual {p0}, Lt1/a;->O()Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lc1/b;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/a;->b0(Lc1/b;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/b;

    iput-object p1, p0, Lt1/a;->p:Lc1/b;

    .line 4
    iget p1, p0, Lt1/a;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lt1/a;->e:I

    .line 5
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lt1/a;->g0(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public c0(F)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/a;->c0(F)Lt1/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lt1/a;->f:F

    .line 4
    iget p1, p0, Lt1/a;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lt1/a;->e:I

    .line 5
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lt1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/a;

    .line 2
    new-instance v1, Lc1/e;

    invoke-direct {v1}, Lc1/e;-><init>()V

    iput-object v1, v0, Lt1/a;->u:Lc1/e;

    .line 3
    iget-object v2, p0, Lt1/a;->u:Lc1/e;

    invoke-virtual {v1, v2}, Lc1/e;->d(Lc1/e;)V

    .line 4
    new-instance v1, Lx1/b;

    invoke-direct {v1}, Lx1/b;-><init>()V

    iput-object v1, v0, Lt1/a;->v:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lt1/a;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lt1/a;->x:Z

    .line 7
    iput-boolean v1, v0, Lt1/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0(Z)Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lt1/a;->d0(Z)Lt1/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lt1/a;->m:Z

    .line 4
    iget p1, p0, Lt1/a;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lt1/a;->e:I

    .line 5
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/a;->e(Ljava/lang/Class;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lt1/a;->w:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lt1/a;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lt1/a;->e:I

    .line 5
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lc1/h;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lt1/a;->f0(Lc1/h;Z)Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lt1/a;

    .line 3
    iget v0, p1, Lt1/a;->f:F

    iget v2, p0, Lt1/a;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt1/a;->j:I

    iget v2, p1, Lt1/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt1/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lt1/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lx1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt1/a;->l:I

    iget v2, p1, Lt1/a;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt1/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lt1/a;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lx1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt1/a;->t:I

    iget v2, p1, Lt1/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt1/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lt1/a;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lx1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt1/a;->m:Z

    iget-boolean v2, p1, Lt1/a;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lt1/a;->n:I

    iget v2, p1, Lt1/a;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lt1/a;->o:I

    iget v2, p1, Lt1/a;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lt1/a;->q:Z

    iget-boolean v2, p1, Lt1/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lt1/a;->r:Z

    iget-boolean v2, p1, Lt1/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lt1/a;->A:Z

    iget-boolean v2, p1, Lt1/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lt1/a;->B:Z

    iget-boolean v2, p1, Lt1/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt1/a;->g:Le1/a;

    iget-object v2, p1, Lt1/a;->g:Le1/a;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/a;->h:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lt1/a;->h:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt1/a;->u:Lc1/e;

    iget-object v2, p1, Lt1/a;->u:Lc1/e;

    .line 8
    invoke-virtual {v0, v2}, Lc1/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lt1/a;->v:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/a;->w:Ljava/lang/Class;

    iget-object v2, p1, Lt1/a;->w:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/a;->p:Lc1/b;

    iget-object v2, p1, Lt1/a;->p:Lc1/b;

    .line 11
    invoke-static {v0, v2}, Lx1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/a;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lt1/a;->y:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lx1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->i:Lc1/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lt1/a;->a0(Lc1/d;Ljava/lang/Object;)Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method f0(Lc1/h;Z)Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1/a;->f0(Lc1/h;Z)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Lc1/h;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lt1/a;->h0(Ljava/lang/Class;Lc1/h;Z)Lt1/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lt1/a;->h0(Ljava/lang/Class;Lc1/h;Z)Lt1/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->c()Lc1/h;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lt1/a;->h0(Ljava/lang/Class;Lc1/h;Z)Lt1/a;

    .line 7
    const-class v0, Lo1/c;

    new-instance v1, Lo1/f;

    invoke-direct {v1, p1}, Lo1/f;-><init>(Lc1/h;)V

    invoke-virtual {p0, v0, v1, p2}, Lt1/a;->h0(Ljava/lang/Class;Lc1/h;Z)Lt1/a;

    .line 8
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Le1/a;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/a;->g(Le1/a;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    iput-object p1, p0, Lt1/a;->g:Le1/a;

    .line 4
    iget p1, p0, Lt1/a;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lt1/a;->e:I

    .line 5
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method final g0(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            "Lc1/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1/a;->g0(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lt1/a;->h(Lcom/bumptech/glide/load/resource/bitmap/k;)Lt1/a;

    .line 4
    invoke-virtual {p0, p2}, Lt1/a;->e0(Lc1/h;)Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bumptech/glide/load/resource/bitmap/k;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->f:Lc1/d;

    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt1/a;->a0(Lc1/d;Ljava/lang/Object;)Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method h0(Ljava/lang/Class;Lc1/h;Z)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lc1/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt1/a;->h0(Ljava/lang/Class;Lc1/h;Z)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lt1/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lt1/a;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lt1/a;->e:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lt1/a;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt1/a;->e:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lt1/a;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lt1/a;->e:I

    .line 11
    iput-boolean p2, p0, Lt1/a;->q:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt1/a;->f:F

    invoke-static {v0}, Lx1/k;->l(F)I

    move-result v0

    .line 2
    iget v1, p0, Lt1/a;->j:I

    invoke-static {v1, v0}, Lx1/k;->o(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lt1/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lt1/a;->l:I

    invoke-static {v1, v0}, Lx1/k;->o(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lt1/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lt1/a;->t:I

    invoke-static {v1, v0}, Lx1/k;->o(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lt1/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lt1/a;->m:Z

    invoke-static {v1, v0}, Lx1/k;->q(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lt1/a;->n:I

    invoke-static {v1, v0}, Lx1/k;->o(II)I

    move-result v0

    .line 10
    iget v1, p0, Lt1/a;->o:I

    invoke-static {v1, v0}, Lx1/k;->o(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lt1/a;->q:Z

    invoke-static {v1, v0}, Lx1/k;->q(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lt1/a;->r:Z

    invoke-static {v1, v0}, Lx1/k;->q(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lt1/a;->A:Z

    invoke-static {v1, v0}, Lx1/k;->q(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lt1/a;->B:Z

    invoke-static {v1, v0}, Lx1/k;->q(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lt1/a;->g:Le1/a;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lt1/a;->h:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lt1/a;->u:Lc1/e;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lt1/a;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lt1/a;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lt1/a;->p:Lc1/b;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lt1/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lx1/k;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/a;->i(Landroid/graphics/drawable/Drawable;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lt1/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lt1/a;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lt1/a;->e:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt1/a;->j:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lt1/a;->e:I

    .line 7
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs i0([Lc1/h;)Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lc1/c;

    invoke-direct {v0, p1}, Lc1/c;-><init>([Lc1/h;)V

    invoke-virtual {p0, v0, v1}, Lt1/a;->f0(Lc1/h;Z)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lt1/a;->e0(Lc1/h;)Lt1/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public j()Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    invoke-direct {p0, v0, v1}, Lt1/a;->W(Lcom/bumptech/glide/load/resource/bitmap/k;Lc1/h;)Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public j0(Z)Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt1/a;->d()Lt1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/a;->j0(Z)Lt1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lt1/a;->D:Z

    .line 4
    iget p1, p0, Lt1/a;->e:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lt1/a;->e:I

    .line 5
    invoke-virtual {p0}, Lt1/a;->Z()Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bumptech/glide/load/b;)Lt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->f:Lc1/d;

    invoke-virtual {p0, v0, p1}, Lt1/a;->a0(Lc1/d;Ljava/lang/Object;)Lt1/a;

    move-result-object v0

    sget-object v1, Lo1/i;->a:Lc1/d;

    invoke-virtual {v0, v1, p1}, Lt1/a;->a0(Lc1/d;Ljava/lang/Object;)Lt1/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Le1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->g:Le1/a;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/a;->j:I

    return v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/a;->t:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->B:Z

    return v0
.end method

.method public final r()Lc1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->u:Lc1/e;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/a;->n:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/a;->o:I

    return v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/a;->l:I

    return v0
.end method

.method public final w()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->h:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/a;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public final y()Lc1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->p:Lc1/b;

    return-object v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lt1/a;->f:F

    return v0
.end method
