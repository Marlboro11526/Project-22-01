.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g$b;


# instance fields
.field private final key:Lt3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/a;->key:Lt3/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lt3/g$b$a;->a(Lt3/g$b;Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lt3/g$c;)Lt3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt3/g$b;",
            ">(",
            "Lt3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/g$b$a;->b(Lt3/g$b;Lt3/g$c;)Lt3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lt3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->key:Lt3/g$c;

    return-object v0
.end method

.method public minusKey(Lt3/g$c;)Lt3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g$c<",
            "*>;)",
            "Lt3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/g$b$a;->c(Lt3/g$b;Lt3/g$c;)Lt3/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lt3/g;)Lt3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/g$b$a;->d(Lt3/g$b;Lt3/g;)Lt3/g;

    move-result-object p1

    return-object p1
.end method
