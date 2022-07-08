.class public final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/k$a;,
        Li1/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
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
    iput-object p1, p0, Li1/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Li1/k;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILc1/e;)Li1/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Li1/k;->c(Landroid/net/Uri;IILc1/e;)Li1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILc1/e;)Li1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lc1/e;",
            ")",
            "Li1/n$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Li1/n$a;

    new-instance p3, Lw1/d;

    invoke-direct {p3, p1}, Lw1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Li1/k$b;

    iget-object v0, p0, Li1/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Li1/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Li1/n$a;-><init>(Lc1/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld1/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
