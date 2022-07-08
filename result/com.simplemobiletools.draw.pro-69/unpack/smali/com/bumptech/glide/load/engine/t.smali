.class final Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b;


# static fields
.field private static final j:Lx1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lf1/b;

.field private final c:Lc1/b;

.field private final d:Lc1/b;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lc1/e;

.field private final i:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lx1/g;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/t;->j:Lx1/g;

    return-void
.end method

.method constructor <init>(Lf1/b;Lc1/b;Lc1/b;IILc1/h;Ljava/lang/Class;Lc1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/b;",
            "Lc1/b;",
            "Lc1/b;",
            "II",
            "Lc1/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lf1/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/t;->c:Lc1/b;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/t;->d:Lc1/b;

    .line 5
    iput p4, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    .line 6
    iput p5, p0, Lcom/bumptech/glide/load/engine/t;->f:I

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/t;->i:Lc1/h;

    .line 8
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/t;->h:Lc1/e;

    return-void
.end method

.method private c()[B
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/t;->j:Lx1/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lx1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc1/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lx1/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lf1/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lf1/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/t;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->d:Lc1/b;

    invoke-interface {v1, p1}, Lc1/b;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->c:Lc1/b;

    invoke-interface {v1, p1}, Lc1/b;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->i:Lc1/h;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lc1/b;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lc1/e;

    invoke-virtual {v1, p1}, Lc1/e;->a(Ljava/security/MessageDigest;)V

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/t;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lf1/b;

    invoke-interface {p1, v0}, Lf1/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->f:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/t;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/t;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->i:Lc1/h;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/t;->i:Lc1/h;

    .line 4
    invoke-static {v0, v2}, Lx1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/t;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->c:Lc1/b;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/t;->c:Lc1/b;

    .line 6
    invoke-interface {v0, v2}, Lc1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->d:Lc1/b;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/t;->d:Lc1/b;

    .line 7
    invoke-interface {v0, v2}, Lc1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lc1/e;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/t;->h:Lc1/e;

    .line 8
    invoke-virtual {v0, p1}, Lc1/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->c:Lc1/b;

    invoke-interface {v0}, Lc1/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->d:Lc1/b;

    invoke-interface {v1}, Lc1/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->f:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->i:Lc1/h;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lc1/e;

    invoke-virtual {v1}, Lc1/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->c:Lc1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->d:Lc1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->i:Lc1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lc1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
