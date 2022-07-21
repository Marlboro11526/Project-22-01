.class public final Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;
.super Ljava/lang/Object;
.source "FrameProgram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram$Companion;


# instance fields
.field public final aPositionLocation:I

.field public final aTextureCoordinatesLocation:I

.field public final program:I

.field public final textureId:I

.field public final uProjectionLocation:I

.field public final uTexUnitLocation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->Companion:Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\n            uniform mat4 u_Projection;\n            attribute vec4 a_Position;\n            attribute vec2 a_TextureCoordinates;\n            varying vec2 v_TextureCoordinates;\n            void main()\n            {\n               v_TextureCoordinates = a_TextureCoordinates;\n               gl_Position = u_Projection * a_Position;\n            }"

    const-string v1, "vertexShaderSource"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\n            precision mediump float;\n            uniform sampler2D u_TextureUnit;\n            varying vec2 v_TextureCoordinates;\n            void main()\n            {\n               gl_FragColor = texture2D(u_TextureUnit, v_TextureCoordinates);\n            }"

    const-string v2, "fragmentShaderSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x8b31

    const-string v3, "shaderText"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    const-string v4, "Shader compilation failed"

    const-string v5, "Could not create shader object"

    const v6, 0x8b81

    const-string v7, "ShaderCompiler"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v8, [I

    aput v9, v0, v9

    .line 9
    invoke-static {v2, v6, v0, v9}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 10
    aget v0, v0, v9

    if-nez v0, :cond_1

    .line 11
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_1
    :goto_1
    const v0, 0x8b30

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v8, [I

    aput v9, v1, v9

    .line 19
    invoke-static {v0, v6, v1, v9}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    aget v1, v1, v9

    if-nez v1, :cond_3

    .line 21
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v2, :cond_6

    if-nez v0, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "Could not create program object"

    .line 24
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 25
    :cond_5
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 26
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v8, [I

    aput v9, v0, v9

    const v2, 0x8b82

    .line 29
    invoke-static {v1, v2, v0, v9}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 30
    aget v0, v0, v9

    if-nez v0, :cond_7

    const-string v0, "Program linking failed"

    .line 31
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 33
    :cond_7
    iput v1, p0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->program:I

    const-string v0, "a_Position"

    .line 34
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->aPositionLocation:I

    .line 35
    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->program:I

    const-string v1, "a_TextureCoordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->aTextureCoordinatesLocation:I

    .line 36
    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->program:I

    const-string v1, "u_Projection"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->uProjectionLocation:I

    .line 37
    iget v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->program:I

    const-string v1, "u_TextureUnit"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->uTexUnitLocation:I

    new-array v0, v8, [I

    aput v9, v0, v9

    .line 38
    invoke-static {v8, v0, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 39
    aget v1, v0, v9

    if-nez v1, :cond_8

    const-string v0, "Texture"

    const-string v1, "Could not generate texture."

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 41
    :cond_8
    aget v1, v0, v9

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const/16 v3, 0x2601

    .line 42
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 43
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 45
    aget v9, v0, v9

    .line 46
    :goto_5
    iput v9, p0, Lcom/gaurav/avnc/ui/vnc/gl/FrameProgram;->textureId:I

    return-void
.end method
