.class public abstract Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g$b;


# instance fields
.field private final key:Ls3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/a;->key:Ls3/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;La4/p;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Ls3/g$b$a;->a(Ls3/g$b;Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls3/g$c;)Ls3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls3/g$b;",
            ">(",
            "Ls3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/g$b$a;->b(Ls3/g$b;Ls3/g$c;)Ls3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ls3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/a;->key:Ls3/g$c;

    return-object v0
.end method

.method public minusKey(Ls3/g$c;)Ls3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$c<",
            "*>;)",
            "Ls3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/g$b$a;->c(Ls3/g$b;Ls3/g$c;)Ls3/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ls3/g;)Ls3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls3/g$b$a;->d(Ls3/g$b;Ls3/g;)Ls3/g;

    move-result-object p1

    return-object p1
.end method
