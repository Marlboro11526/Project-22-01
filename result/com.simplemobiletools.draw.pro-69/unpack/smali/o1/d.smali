.class public Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/g<",
        "Lo1/c;",
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
.method public a(Lc1/e;)Lcom/bumptech/glide/load/c;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/c;->e:Lcom/bumptech/glide/load/c;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lc1/e;)Z
    .locals 0

    .line 1
    check-cast p1, Le1/c;

    invoke-virtual {p0, p1, p2, p3}, Lo1/d;->c(Le1/c;Ljava/io/File;Lc1/e;)Z

    move-result p1

    return p1
.end method

.method public c(Le1/c;Ljava/io/File;Lc1/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Lo1/c;",
            ">;",
            "Ljava/io/File;",
            "Lc1/e;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo1/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lx1/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
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
