.class public final Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$0:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    .line 4
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonPrimitive"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 6
    sget-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$1:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    .line 7
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonNull"

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 9
    sget-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$2:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    .line 10
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonLiteral"

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 12
    sget-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$3:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    .line 13
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonObject"

    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 15
    sget-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$4:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    .line 16
    new-instance v2, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "JsonArray"

    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
