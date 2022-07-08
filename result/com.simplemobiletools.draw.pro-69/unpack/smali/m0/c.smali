.class Lm0/c;
.super Lm0/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lm0/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/a;-><init>(Lm0/a;)V

    .line 2
    iput-object p2, p0, Lm0/c;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lm0/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm0/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lm0/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lm0/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lm0/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm0/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lm0/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm0/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lm0/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm0/b;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lm0/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm0/b;->g(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lm0/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm0/b;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()[Lm0/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
