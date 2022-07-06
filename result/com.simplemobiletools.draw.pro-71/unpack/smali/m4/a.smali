.class public final Lm4/a;
.super Lm4/b;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lm4/a;

.field private final f:Lm4/a;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lm4/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILc4/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lm4/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm4/b;-><init>(Lc4/g;)V

    iput-object p1, p0, Lm4/a;->g:Landroid/os/Handler;

    iput-object p2, p0, Lm4/a;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lm4/a;->i:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lm4/a;->_immediate:Lm4/a;

    .line 3
    iget-object p3, p0, Lm4/a;->_immediate:Lm4/a;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lm4/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lm4/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lm4/a;->_immediate:Lm4/a;

    sget-object p1, Lq3/p;->a:Lq3/p;

    :goto_0
    iput-object p3, p0, Lm4/a;->f:Lm4/a;

    return-void
.end method

.method public static final synthetic s(Lm4/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/a;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lm4/a;

    iget-object p1, p1, Lm4/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Lm4/a;->g:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->g:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(JLl4/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll4/j<",
            "-",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/a$a;

    invoke-direct {v0, p0, p3}, Lm4/a$a;-><init>(Lm4/a;Ll4/j;)V

    .line 2
    iget-object v1, p0, Lm4/a;->g:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lh4/e;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Lm4/a$b;

    invoke-direct {p1, p0, v0}, Lm4/a$b;-><init>(Lm4/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Ll4/j;->o(Lb4/l;)V

    return-void
.end method

.method public k(Lt3/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm4/a;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Lt3/g;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lm4/a;->i:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lm4/a;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic o()Ll4/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/a;->t()Lm4/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lm4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->f:Lm4/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/u1;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lm4/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm4/a;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lm4/a;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
