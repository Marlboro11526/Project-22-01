.class public final Lcom/gaurav/avnc/ui/vnc/gl/Renderer;
.super Ljava/lang/Object;
.source "Renderer.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public frame:Lcom/gaurav/avnc/ui/vnc/gl/Frame;

.field public final hideCursor:Z

.field public program:Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;

.field public final projectionMatrix:[F

.field public final state:Lcom/gaurav/avnc/ui/vnc/FrameState;

.field public final viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->projectionMatrix:[F

    .line 3
    iget-object v0, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 4
    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->state:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 5
    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 7
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 8
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "hide_remote_cursor"

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->hideCursor:Z

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const/16 p1, 0x4000

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 4
    iget-boolean p1, p1, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->state:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 6
    iget v0, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_d

    .line 7
    iget p1, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpHeight:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->projectionMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->projectionMatrix:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->state:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 10
    iget v5, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpWidth:F

    .line 11
    iget p1, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->vpHeight:F

    neg-float v6, p1

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 13
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->projectionMatrix:[F

    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->state:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 14
    iget v3, v2, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    .line 15
    iget v2, v2, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    neg-float v2, v2

    .line 16
    invoke-static {p1, v0, v3, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->projectionMatrix:[F

    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->state:Lcom/gaurav/avnc/ui/vnc/FrameState;

    invoke-virtual {v1}, Lcom/gaurav/avnc/ui/vnc/FrameState;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->state:Lcom/gaurav/avnc/ui/vnc/FrameState;

    invoke-virtual {v2}, Lcom/gaurav/avnc/ui/vnc/FrameState;->getScale()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 18
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->program:Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;

    const-string v1, "program"

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 19
    iget p1, p1, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->program:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 20
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->program:Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->projectionMatrix:[F

    if-eqz p1, :cond_a

    const-string v4, "projectionMatrix"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v4, p1, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->uProjectionLocation:I

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    .line 23
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    iget v3, p1, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->textureId:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    iget p1, p1, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->uTexUnitLocation:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 26
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 27
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 28
    iget-wide v3, p1, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    invoke-virtual {p1, v3, v4}, Lcom/gaurav/avnc/vnc/VncClient;->nativeUploadFrameTexture(J)V

    .line 29
    iget-boolean p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->hideCursor:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 30
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 31
    iget-wide v3, p1, Lcom/gaurav/avnc/vnc/VncClient;->nativePtr:J

    iget v5, p1, Lcom/gaurav/avnc/vnc/VncClient;->pointerX:I

    iget v6, p1, Lcom/gaurav/avnc/vnc/VncClient;->pointerY:I

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/gaurav/avnc/vnc/VncClient;->nativeUploadCursor(JII)V

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->frame:Lcom/gaurav/avnc/ui/vnc/gl/Frame;

    const-string v3, "frame"

    if-eqz p1, :cond_9

    iget-object v4, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->state:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 33
    iget v5, v4, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    .line 34
    iget v4, v4, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    .line 35
    iget v6, p1, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->fbWidth:F

    cmpg-float v6, v5, v6

    if-nez v6, :cond_3

    iget v6, p1, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->fbHeight:F

    cmpg-float v6, v4, v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    iput v5, p1, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->fbWidth:F

    .line 37
    iput v4, p1, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->fbHeight:F

    .line 38
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->generateVertexData()[F

    move-result-object v4

    iput-object v4, p1, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexData:[F

    .line 39
    iget-object v4, p1, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object v4, p1, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexBuffer:Ljava/nio/FloatBuffer;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexData:[F

    invoke-virtual {v4, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->frame:Lcom/gaurav/avnc/ui/vnc/gl/Frame;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->program:Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;

    if-eqz v4, :cond_7

    if-eqz p1, :cond_6

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v1, v4, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->aPositionLocation:I

    const/4 v5, 0x2

    const/16 v6, 0x10

    .line 44
    invoke-virtual {p1, v0, v1, v5, v6}, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->setVertexAttributePointer(IIII)V

    .line 45
    iget v1, v4, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->aTextureCoordinatesLocation:I

    .line 46
    invoke-virtual {p1, v5, v1, v5, v6}, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->setVertexAttributePointer(IIII)V

    .line 47
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->frame:Lcom/gaurav/avnc/ui/vnc/gl/Frame;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    const/4 v1, 0x6

    .line 48
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    .line 49
    :cond_4
    throw v2

    .line 50
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_6
    throw v2

    .line 52
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_a
    throw v2

    .line 55
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const p1, 0x3dcccccd    # 0.1f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    new-instance p1, Lcom/gaurav/avnc/ui/vnc/gl/Frame;

    invoke-direct {p1}, Lcom/gaurav/avnc/ui/vnc/gl/Frame;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->frame:Lcom/gaurav/avnc/ui/vnc/gl/Frame;

    .line 3
    new-instance p1, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;

    invoke-direct {p1}, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;->program:Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;

    return-void
.end method
