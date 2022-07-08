.class public final Ls3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ls3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/h;

    invoke-direct {v0}, Ls3/h;-><init>()V

    sput-object v0, Ls3/h;->e:Ls3/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;La4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La4/p<",
            "-TR;-",
            "Ls3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Ls3/g$c;)Ls3/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls3/g$b;",
            ">(",
            "Ls3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Ls3/g$c;)Ls3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$c<",
            "*>;)",
            "Ls3/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Ls3/g;)Ls3/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
