.class public final Lcom/gaurav/avnc/ui/vnc/FrameState;
.super Ljava/lang/Object;
.source "FrameState.kt"


# instance fields
.field public baseScale:F

.field public fbHeight:F

.field public fbWidth:F

.field public frameX:F

.field public frameY:F

.field public final maxZoomScale:F

.field public final minZoomScale:F

.field public vpHeight:F

.field public vpWidth:F

.field public windowHeight:F

.field public windowWidth:F

.field public zoomScale:F


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/util/AppPreferences;)V
    .locals 4

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/gaurav/avnc/util/AppPreferences;->viewer:Lcom/gaurav/avnc/util/AppPreferences$Viewer;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences$Viewer;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const/16 v1, 0x32

    const-string v2, "zoom_min"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->viewer:Lcom/gaurav/avnc/util/AppPreferences$Viewer;

    .line 6
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Viewer;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 7
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const/16 v2, 0x1f4

    const-string v3, "zoom_max"

    .line 8
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->minZoomScale:F

    iput p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->maxZoomScale:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->baseScale:F

    .line 11
    iput p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->zoomScale:F

    return-void
.end method


# virtual methods
.method public final calculateBaseScale()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->windowHeight:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->windowWidth:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    iget v2, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->windowWidth:F

    iget v2, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->windowHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    iget v3, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->baseScale:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final coercePosition(FFF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/FrameState;->getScale()F

    move-result v0

    mul-float v0, v0, p3

    sub-float/2addr p2, v0

    const/4 p3, 0x0

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p2

    :goto_0
    return p2
.end method

.method public final coerceValues()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->zoomScale:F

    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->minZoomScale:F

    iget v2, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->maxZoomScale:F

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->zoomScale:F

    .line 2
    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpWidth:F

    iget v2, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coercePosition(FFF)F

    move-result v0

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    .line 3
    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpHeight:F

    iget v2, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/gaurav/avnc/ui/vnc/FrameState;->coercePosition(FFF)F

    move-result v0

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    return-void
.end method

.method public final getScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->baseScale:F

    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/FrameState;->zoomScale:F

    mul-float v0, v0, v1

    return v0
.end method
