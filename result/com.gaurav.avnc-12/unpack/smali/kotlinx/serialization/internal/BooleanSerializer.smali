.class public final Lkotlinx/serialization/internal/BooleanSerializer;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/BooleanSerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 2
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V

    sput-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeBoolean(Z)V

    return-void
.end method
