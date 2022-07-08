.class final Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/draw/pro/views/MyCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;->a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;->a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-static {v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->d(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;->a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-static {v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->b(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)Lo3/b;

    move-result-object v0

    invoke-virtual {v0}, Lo3/b;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;->a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->e(Lcom/simplemobiletools/draw/pro/views/MyCanvas;Z)V

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;->a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-static {v0, v1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->g(Lcom/simplemobiletools/draw/pro/views/MyCanvas;Z)V

    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;->a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-static {v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->c(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v2, v2, p1

    invoke-static {v0, v2}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->f(Lcom/simplemobiletools/draw/pro/views/MyCanvas;F)V

    .line 6
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;->a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->c(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->f(Lcom/simplemobiletools/draw/pro/views/MyCanvas;F)V

    .line 7
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;->a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-static {p1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->a(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->setBrushSize(F)V

    .line 8
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/views/MyCanvas$a;->a:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v1
.end method
