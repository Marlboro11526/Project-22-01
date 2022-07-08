.class public Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/b$a;
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

    iput-object p1, p0, Lj1/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lj1/b;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILc1/e;)Li1/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/b;->c(Landroid/net/Uri;IILc1/e;)Li1/n$a;

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

    .line 2
    new-instance p2, Li1/n$a;

    new-instance p3, Lw1/d;

    invoke-direct {p3, p1}, Lw1/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lj1/b;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Ld1/c;->f(Landroid/content/Context;Landroid/net/Uri;)Ld1/c;

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
    invoke-static {p1}, Ld1/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
