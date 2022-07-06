.class public final Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq3/j$b;

    invoke-direct {v0, p0}, Lq3/j$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lq3/j$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lq3/j$b;

    iget-object p0, p0, Lq3/j$b;->e:Ljava/lang/Throwable;

    throw p0
.end method
