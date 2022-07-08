.class Lt2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/g;-><init>(Lt2/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt2/g;


# direct methods
.method constructor <init>(Lt2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/g$a;->a:Lt2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt2/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g$a;->a:Lt2/g;

    invoke-static {v0}, Lt2/g;->b(Lt2/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lt2/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lt2/g$a;->a:Lt2/g;

    invoke-static {v0}, Lt2/g;->c(Lt2/g;)[Lt2/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lt2/m;->f(Landroid/graphics/Matrix;)Lt2/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lt2/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g$a;->a:Lt2/g;

    invoke-static {v0}, Lt2/g;->b(Lt2/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lt2/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lt2/g$a;->a:Lt2/g;

    invoke-static {v0}, Lt2/g;->d(Lt2/g;)[Lt2/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lt2/m;->f(Landroid/graphics/Matrix;)Lt2/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
