.class public final Lkotlinx/serialization/json/JsonBuilder;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,276:1\n1029#2,2:277\n*E\n*S KotlinDebug\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n*L\n245#1,2:277\n*E\n"
.end annotation


# instance fields
.field public allowSpecialFloatingPointValues:Z

.field public allowStructuredMapKeys:Z

.field public classDiscriminator:Ljava/lang/String;

.field public coerceInputValues:Z

.field public encodeDefaults:Z

.field public ignoreUnknownKeys:Z

.field public isLenient:Z

.field public prettyPrint:Z

.field public prettyPrintIndent:Ljava/lang/String;

.field public serializersModule:Lkotlinx/serialization/modules/SerializersModule;

.field public useArrayPolymorphism:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonConf;)V
    .locals 1

    const-string v0, "conf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 3
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 4
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 5
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->allowStructuredMapKeys:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 6
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrint:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 7
    iget-object v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrintIndent:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    .line 9
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    .line 10
    iget-object v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    .line 12
    iget-object p1, p1, Lkotlinx/serialization/json/internal/JsonConf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method
