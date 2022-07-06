.class Lu2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/g;-><init>(Lu2/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/g;


# direct methods
.method constructor <init>(Lu2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/g$a;->a:Lu2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu2/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/g$a;->a:Lu2/g;

    invoke-static {v0}, Lu2/g;->b(Lu2/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lu2/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lu2/g$a;->a:Lu2/g;

    invoke-static {v0}, Lu2/g;->c(Lu2/g;)[Lu2/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lu2/m;->f(Landroid/graphics/Matrix;)Lu2/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lu2/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/g$a;->a:Lu2/g;

    invoke-static {v0}, Lu2/g;->b(Lu2/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lu2/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lu2/g$a;->a:Lu2/g;

    invoke-static {v0}, Lu2/g;->d(Lu2/g;)[Lu2/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lu2/m;->f(Landroid/graphics/Matrix;)Lu2/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
