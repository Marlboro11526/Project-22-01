.class public final Ll4/d2;
.super Lkotlinx/coroutines/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private h:Lt3/g;

.field private i:Ljava/lang/Object;


# virtual methods
.method protected s0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/d2;->h:Lt3/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Ll4/d2;->i:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/a0;->a(Lt3/g;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Ll4/d2;->h:Lt3/g;

    .line 4
    iput-object v1, p0, Ll4/d2;->i:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Lt3/d;

    invoke-static {p1, v0}, Ll4/z;->a(Ljava/lang/Object;Lt3/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Lt3/d;

    .line 7
    invoke-interface {v0}, Lt3/d;->d()Lt3/g;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/a0;->c(Lt3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-eq v3, v4, :cond_1

    .line 10
    invoke-static {v0, v2, v3}, Ll4/b0;->e(Lt3/d;Lt3/g;Ljava/lang/Object;)Ll4/d2;

    move-result-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Lt3/d;

    invoke-interface {v0, p1}, Lt3/d;->m(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lq3/p;->a:Lq3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ll4/d2;->w0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a0;->a(Lt3/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ll4/d2;->w0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a0;->a(Lt3/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d2;->h:Lt3/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll4/d2;->h:Lt3/g;

    .line 3
    iput-object v0, p0, Ll4/d2;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final x0(Lt3/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/d2;->h:Lt3/g;

    .line 2
    iput-object p2, p0, Ll4/d2;->i:Ljava/lang/Object;

    return-void
.end method
