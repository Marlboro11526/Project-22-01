.class public final Lkotlinx/serialization/json/internal/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonParser.kt\nkotlinx/serialization/json/internal/JsonParser\n+ 2 JsonReader.kt\nkotlinx/serialization/json/internal/JsonReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n148#2,2:89\n342#2,2:91\n148#2,2:93\n148#2,2:95\n342#2,2:97\n148#2,2:99\n342#2,2:101\n148#2,2:103\n342#2,2:105\n1#3:107\n*E\n*S KotlinDebug\n*F\n+ 1 JsonParser.kt\nkotlinx/serialization/json/internal/JsonParser\n*L\n16#1,2:89\n19#1,2:91\n25#1,2:93\n31#1,2:95\n37#1,2:97\n43#1,2:99\n46#1,2:101\n55#1,2:103\n62#1,2:105\n*E\n"
.end annotation


# instance fields
.field public final isLenient:Z

.field public final reader:Lkotlinx/serialization/json/internal/JsonReader;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonConf;Lkotlinx/serialization/json/internal/JsonReader;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    .line 2
    iget-boolean p1, p1, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonParser;->isLenient:Z

    return-void
.end method


# virtual methods
.method public final read()Lkotlinx/serialization/json/JsonElement;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v4, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-eqz v4, :cond_15

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const-string v6, "Unexpected leading comma"

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-eq v4, v8, :cond_9

    const/16 v8, 0x8

    if-eq v4, v8, :cond_1

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 3
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    goto/16 :goto_7

    :cond_0
    const-string v4, "Can\'t begin reading element, unexpected token"

    .line 4
    invoke-static {v0, v4, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;II)Ljava/lang/Void;

    throw v3

    :cond_1
    if-ne v4, v8, :cond_8

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-eq v1, v7, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget v4, v4, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v1, :cond_7

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonParser;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v4, v1, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-eq v4, v7, :cond_4

    const/16 v6, 0x9

    if-ne v4, v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget v0, v1, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v2, "Expected end of the array or comma"

    .line 13
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 14
    :cond_4
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    const/4 v1, 0x1

    goto :goto_2

    .line 15
    :cond_5
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    xor-int/2addr v1, v5

    iget v4, v2, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 17
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_6
    const-string v0, "Unexpected trailing comma"

    .line 18
    invoke-virtual {v2, v0, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 19
    :cond_7
    invoke-virtual {v0, v6, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 20
    :cond_8
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v2, "Expected start of the array"

    .line 21
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    :cond_9
    if-ne v4, v8, :cond_13

    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 23
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-eq v1, v7, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget v4, v4, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v1, :cond_12

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    const/4 v1, 0x0

    .line 25
    :goto_5
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_f

    .line 26
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->isLenient:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringQuoted()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_6
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    const/4 v8, 0x5

    .line 28
    iget-byte v9, v4, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v9, v8, :cond_e

    .line 29
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 30
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonParser;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v4, v1, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-eq v4, v7, :cond_d

    if-ne v4, v6, :cond_c

    goto :goto_4

    .line 33
    :cond_c
    iget v0, v1, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v2, "Expected end of the object or comma"

    .line 34
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 35
    :cond_d
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    const/4 v1, 0x1

    goto :goto_5

    .line 36
    :cond_e
    iget v0, v4, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v1, "Expected \':\'"

    .line 37
    invoke-virtual {v4, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 38
    :cond_f
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    if-nez v1, :cond_10

    iget-byte v1, v4, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v1, v6, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget v5, v1, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v2, :cond_11

    .line 39
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 40
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_11
    const-string v0, "Expected end of the object"

    .line 41
    invoke-virtual {v4, v0, v5}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 42
    :cond_12
    invoke-virtual {v0, v6, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 43
    :cond_13
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v2, "Expected start of the object"

    .line 44
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 45
    :cond_14
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/JsonParser;->readValue(Z)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    goto :goto_7

    .line 46
    :cond_15
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/JsonParser;->readValue(Z)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    :goto_7
    return-object v1

    .line 47
    :cond_16
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    const-string v4, "Can\'t begin reading value from here"

    invoke-static {v0, v4, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;II)Ljava/lang/Void;

    throw v3
.end method

.method public final readValue(Z)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->isLenient:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringQuoted()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
