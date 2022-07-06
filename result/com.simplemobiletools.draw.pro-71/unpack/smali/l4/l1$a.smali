.class public final Ll4/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ll4/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ll4/l1;->n(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ll4/l1;Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/l1;",
            "TR;",
            "Lb4/p<",
            "-TR;-",
            "Lt3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt3/g$b$a;->a(Lt3/g$b;Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ll4/l1;Lt3/g$c;)Lt3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt3/g$b;",
            ">(",
            "Ll4/l1;",
            "Lt3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/g$b$a;->b(Lt3/g$b;Lt3/g$c;)Lt3/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll4/l1;ZZLb4/l;ILjava/lang/Object;)Ll4/w0;
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
    invoke-interface {p0, p1, p2, p3}, Ll4/l1;->q(ZZLb4/l;)Ll4/w0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ll4/l1;Lt3/g$c;)Lt3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/l1;",
            "Lt3/g$c<",
            "*>;)",
            "Lt3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/g$b$a;->c(Lt3/g$b;Lt3/g$c;)Lt3/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ll4/l1;Lt3/g;)Lt3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/g$b$a;->d(Lt3/g$b;Lt3/g;)Lt3/g;

    move-result-object p0

    return-object p0
.end method
