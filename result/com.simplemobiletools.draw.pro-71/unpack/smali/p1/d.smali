.class public Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/k<",
        "Lp1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld1/h;)Ld1/c;
    .locals 0

    .line 1
    sget-object p1, Ld1/c;->e:Ld1/c;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Ld1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lf1/c;

    invoke-virtual {p0, p1, p2, p3}, Lp1/d;->c(Lf1/c;Ljava/io/File;Ld1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lf1/c;Ljava/io/File;Ld1/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "Lp1/c;",
            ">;",
            "Ljava/io/File;",
            "Ld1/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/c;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lp1/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Ly1/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 4
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
