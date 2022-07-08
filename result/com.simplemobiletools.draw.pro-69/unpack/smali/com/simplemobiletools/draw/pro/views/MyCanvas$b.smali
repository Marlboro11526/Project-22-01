.class final Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/views/MyCanvas;->n(Landroid/app/Activity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/simplemobiletools/draw/pro/views/MyCanvas;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->g:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    iput-object p3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->d(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    return-void
.end method

.method private static final d(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->c()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3
    new-instance v1, Lt1/h;

    invoke-direct {v1}, Lt1/h;-><init>()V

    .line 4
    sget-object v2, Lcom/bumptech/glide/load/b;->e:Lcom/bumptech/glide/load/b;

    invoke-virtual {v1, v2}, Lt1/a;->k(Lcom/bumptech/glide/load/b;)Lt1/a;

    move-result-object v1

    check-cast v1, Lt1/h;

    .line 5
    invoke-virtual {v1}, Lt1/a;->f()Lt1/a;

    move-result-object v1

    check-cast v1, Lt1/h;

    .line 6
    invoke-virtual {v1}, Lt1/a;->j()Lt1/a;

    move-result-object v1

    const-string v2, "RequestOptions()\n       \u2026             .fitCenter()"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lt1/h;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->g:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/i;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->l0(Lt1/a;)Lcom/bumptech/glide/i;

    move-result-object v1

    .line 11
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/i;->B0(II)Lt1/c;

    move-result-object v0

    const-string v1, "with(context)\n          \u2026  .submit(size.x, size.y)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->g:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->setMBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->g:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    new-instance v2, Lcom/simplemobiletools/draw/pro/views/a;

    invoke-direct {v2, v1}, Lcom/simplemobiletools/draw/pro/views/a;-><init>(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Lb4/r;->a:Lb4/r;

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->f:Landroid/app/Activity;

    const v1, 0x7f1000ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.failed_to_load_image)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->f:Landroid/app/Activity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lc3/k;->X(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
