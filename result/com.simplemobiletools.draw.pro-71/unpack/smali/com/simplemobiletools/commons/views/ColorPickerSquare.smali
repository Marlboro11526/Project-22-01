.class public final Lcom/simplemobiletools/commons/views/ColorPickerSquare;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Shader;

.field private final g:[F

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->h:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v5, p2

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/high16 v7, -0x1000000

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->f:Landroid/graphics/Shader;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->g:[F

    return-object v0
.end method

.method public final getLuar()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->f:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->e:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, -0x1

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->f:Landroid/graphics/Shader;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->g:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    .line 6
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 7
    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->f:Landroid/graphics/Shader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->e:Landroid/graphics/Paint;

    invoke-static {v0}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->e:Landroid/graphics/Paint;

    invoke-static {v7}, Lc4/k;->b(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setHue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLuar(Landroid/graphics/Shader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->f:Landroid/graphics/Shader;

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->e:Landroid/graphics/Paint;

    return-void
.end method
