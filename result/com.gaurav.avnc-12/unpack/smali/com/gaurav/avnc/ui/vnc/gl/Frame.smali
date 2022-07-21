.class public final Lcom/gaurav/avnc/ui/vnc/gl/Frame;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/vnc/gl/Frame$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gaurav/avnc/ui/vnc/gl/Frame$Companion;


# instance fields
.field public fbHeight:F

.field public fbWidth:F

.field public vertexBuffer:Ljava/nio/FloatBuffer;

.field public vertexData:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gaurav/avnc/ui/vnc/gl/Frame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/ui/vnc/gl/Frame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->Companion:Lcom/gaurav/avnc/ui/vnc/gl/Frame$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->generateVertexData()[F

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexData:[F

    .line 3
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.allocateDirec\u2026         .put(vertexData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final generateVertexData()[F
    .locals 6

    const/16 v0, 0x18

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 1
    iget v1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->fbWidth:F

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v3

    const/4 v3, 0x7

    aput v2, v0, v3

    const/16 v3, 0x8

    aput v1, v0, v3

    .line 2
    iget v3, p0, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->fbHeight:F

    const/16 v5, 0x9

    aput v3, v0, v5

    const/16 v5, 0xa

    aput v4, v0, v5

    const/16 v5, 0xb

    aput v4, v0, v5

    const/16 v5, 0xc

    aput v2, v0, v5

    const/16 v5, 0xd

    aput v2, v0, v5

    const/16 v5, 0xe

    aput v2, v0, v5

    const/16 v5, 0xf

    aput v2, v0, v5

    const/16 v5, 0x10

    aput v1, v0, v5

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput v4, v0, v1

    const/16 v1, 0x13

    aput v4, v0, v1

    const/16 v1, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    aput v4, v0, v1

    return-object v0
.end method

.method public final setVertexAttributePointer(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v6, p0, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v1, p2

    move v2, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/gl/Frame;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
