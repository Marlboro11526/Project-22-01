.class public Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj1/c;->a:Landroid/content/Context;

    return-void
.end method

.method private e(Lc1/e;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/b0;->d:Lc1/d;

    invoke-virtual {p1, v0}, Lc1/e;->c(Lc1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lj1/c;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILc1/e;)Li1/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/c;->c(Landroid/net/Uri;IILc1/e;)Li1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILc1/e;)Li1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lc1/e;",
            ")",
            "Li1/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ld1/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lj1/c;->e(Lc1/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Li1/n$a;

    new-instance p3, Lw1/d;

    invoke-direct {p3, p1}, Lw1/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lj1/c;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Ld1/c;->g(Landroid/content/Context;Landroid/net/Uri;)Ld1/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Li1/n$a;-><init>(Lc1/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld1/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
