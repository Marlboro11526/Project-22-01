.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->k1(Landroid/graphics/Bitmap;Lb4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/io/OutputStream;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/io/ByteArrayOutputStream;

.field final synthetic g:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/ByteArrayOutputStream;Lb4/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Lb4/l<",
            "-",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;->f:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;->g:Lb4/l;

    iput-object p3, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;->g:Lb4/l;

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;->g:Lb4/l;

    const-string v0, ""

    invoke-interface {p1, v0}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$c;->a(Ljava/io/OutputStream;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
