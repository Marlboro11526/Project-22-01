.class public final Lcom/gaurav/avnc/util/SpinnerEx;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SpinnerEx.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpinnerEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpinnerEx.kt\ncom/gaurav/avnc/util/SpinnerEx\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,84:1\n37#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 SpinnerEx.kt\ncom/gaurav/avnc/util/SpinnerEx\n*L\n82#1,2:85\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v1

    .line 7
    sget v3, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    .line 8
    invoke-static {v0, v3, v2}, Landroidx/transition/ViewGroupUtilsApi14;->getColor(Landroid/content/Context;II)I

    move-result v3

    .line 9
    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v4, v2}, Landroidx/transition/ViewGroupUtilsApi14;->getColor(Landroid/content/Context;II)I

    move-result v4

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    if-eqz v1, :cond_3

    const/16 v1, 0xff

    .line 11
    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    cmpg-float v2, v0, p2

    if-lez v2, :cond_2

    cmpg-float v2, p1, p2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr p1, v0

    const/high16 p2, 0x40900000    # 4.5f

    float-to-double v5, p1

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 14
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 15
    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 16
    invoke-static {v0, v3, p2}, Landroidx/transition/ViewGroupUtilsApi14;->layer(IIF)I

    move-result p2

    .line 17
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_4

    .line 20
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    return-void
.end method
