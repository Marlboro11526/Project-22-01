.class public final L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

.field public static final INSTANCE$2:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

.field public static final INSTANCE$3:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

.field public static final INSTANCE$4:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$0:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    new-instance v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$1:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    new-instance v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$2:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    new-instance v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$3:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    new-instance v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->INSTANCE$4:L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->$id$:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$DBqFnWYOOEaWYXKeQ44m0M-jgEc;->$id$:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 5
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 9
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 11
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
