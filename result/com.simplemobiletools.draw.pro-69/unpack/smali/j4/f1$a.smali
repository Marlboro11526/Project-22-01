.class public final Lj4/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lj4/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lj4/f1;->k(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj4/f1;Ljava/lang/Object;La4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/f1;",
            "TR;",
            "La4/p<",
            "-TR;-",
            "Ls3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ls3/g$b$a;->a(Ls3/g$b;Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj4/f1;Ls3/g$c;)Ls3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls3/g$b;",
            ">(",
            "Lj4/f1;",
            "Ls3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ls3/g$b$a;->b(Ls3/g$b;Ls3/g$c;)Ls3/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj4/f1;ZZLa4/l;ILjava/lang/Object;)Lj4/q0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lj4/f1;->m(ZZLa4/l;)Lj4/q0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lj4/f1;Ls3/g$c;)Ls3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/f1;",
            "Ls3/g$c<",
            "*>;)",
            "Ls3/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ls3/g$b$a;->c(Ls3/g$b;Ls3/g$c;)Ls3/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj4/f1;Ls3/g;)Ls3/g;
    .locals 0

    invoke-static {p0, p1}, Ls3/g$b$a;->d(Ls3/g$b;Ls3/g;)Ls3/g;

    move-result-object p0

    return-object p0
.end method
