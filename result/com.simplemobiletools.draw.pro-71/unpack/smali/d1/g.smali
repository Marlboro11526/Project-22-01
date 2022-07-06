.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ld1/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/g$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ld1/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/g$a;

    invoke-direct {v0}, Ld1/g$a;-><init>()V

    sput-object v0, Ld1/g;->e:Ld1/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ld1/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ld1/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly1/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/g;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld1/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ly1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/g$b;

    iput-object p1, p0, Ld1/g;->b:Ld1/g$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ld1/g$b;)Ld1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ld1/g$b<",
            "TT;>;)",
            "Ld1/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld1/g;

    invoke-direct {v0, p0, p1, p2}, Ld1/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ld1/g$b;)V

    return-object v0
.end method

.method private static b()Ld1/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld1/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld1/g;->e:Ld1/g$b;

    return-object v0
.end method

.method private d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/g;->d:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/g;->c:Ljava/lang/String;

    sget-object v1, Ld1/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ld1/g;->d:[B

    .line 3
    :cond_0
    iget-object v0, p0, Ld1/g;->d:[B

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ld1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ld1/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld1/g;

    invoke-static {}, Ld1/g;->b()Ld1/g$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld1/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ld1/g$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Ld1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ld1/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld1/g;

    invoke-static {}, Ld1/g;->b()Ld1/g$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ld1/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ld1/g$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld1/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld1/g;

    .line 3
    iget-object v0, p0, Ld1/g;->c:Ljava/lang/String;

    iget-object p1, p1, Ld1/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->b:Ld1/g$b;

    invoke-direct {p0}, Ld1/g;->d()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ld1/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
