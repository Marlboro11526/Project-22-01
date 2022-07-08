.class public final Lcom/simplemobiletools/commons/views/MyRecyclerView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/commons/views/MyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/simplemobiletools/commons/views/MyRecyclerView$d;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/views/MyRecyclerView$d;)V
    .locals 1

    const-string v0, "gestureListener"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$b;->a:Lcom/simplemobiletools/commons/views/MyRecyclerView$d;

    const p1, -0x41333333    # -0.4f

    .line 2
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$b;->b:F

    const p1, 0x3e19999a    # 0.15f

    .line 3
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$b;->c:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$b;->a:Lcom/simplemobiletools/commons/views/MyRecyclerView$d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$d;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$d;->a()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$b;->b:F

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$d;->a()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$d;->d()Lcom/simplemobiletools/commons/views/MyRecyclerView$e;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$e;->a()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$d;->c(F)V

    goto :goto_4

    .line 7
    :cond_3
    iget v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView$b;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$d;->a()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 8
    invoke-interface {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView$d;->d()Lcom/simplemobiletools/commons/views/MyRecyclerView$e;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$e;->b()V

    .line 9
    :goto_3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView$d;->c(F)V

    :cond_6
    :goto_4
    return v3
.end method
