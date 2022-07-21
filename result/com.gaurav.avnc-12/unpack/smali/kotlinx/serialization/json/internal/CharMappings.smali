.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;
.source "JsonReader.kt"


# static fields
.field public static final C2TC:[B

.field public static final ESCAPE_2_CHAR:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x75

    new-array v0, v0, [C

    .line 1
    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v0, 0x7e

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->C2TC:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    .line 3
    sget-object v2, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v3, 0x8

    int-to-char v4, v3

    aput-char v4, v2, v1

    const/16 v1, 0x74

    .line 4
    sget-object v2, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v4, 0x9

    int-to-char v5, v4

    aput-char v5, v2, v1

    const/16 v1, 0x6e

    .line 5
    sget-object v2, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v5, 0xa

    int-to-char v6, v5

    aput-char v6, v2, v1

    const/16 v1, 0xc

    const/16 v2, 0x66

    .line 6
    sget-object v6, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    int-to-char v1, v1

    aput-char v1, v6, v2

    const/16 v1, 0x72

    .line 7
    sget-object v2, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v6, 0xd

    int-to-char v7, v6

    aput-char v7, v2, v1

    const/16 v1, 0x2f

    .line 8
    sget-object v2, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    int-to-char v7, v1

    aput-char v7, v2, v1

    .line 9
    sget-object v1, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v2, 0x22

    int-to-char v7, v2

    aput-char v7, v1, v2

    .line 10
    sget-object v1, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v7, 0x5c

    int-to-char v8, v7

    aput-char v8, v1, v7

    :goto_1
    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0xb

    .line 11
    sget-object v8, Lkotlinx/serialization/json/internal/CharMappings;->C2TC:[B

    aput-byte v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->C2TC:[B

    const/4 v8, 0x3

    aput-byte v8, v0, v4

    .line 13
    aput-byte v8, v0, v5

    .line 14
    aput-byte v8, v0, v6

    .line 15
    aput-byte v8, v0, v1

    const/16 v1, 0x2c

    const/4 v5, 0x4

    .line 16
    aput-byte v5, v0, v1

    const/16 v1, 0x3a

    const/4 v5, 0x5

    .line 17
    aput-byte v5, v0, v1

    const/16 v1, 0x7b

    const/4 v5, 0x6

    .line 18
    aput-byte v5, v0, v1

    const/16 v1, 0x7d

    const/4 v5, 0x7

    .line 19
    aput-byte v5, v0, v1

    const/16 v1, 0x5b

    .line 20
    aput-byte v3, v0, v1

    const/16 v1, 0x5d

    .line 21
    aput-byte v4, v0, v1

    const/4 v1, 0x1

    .line 22
    aput-byte v1, v0, v2

    const/4 v1, 0x2

    .line 23
    aput-byte v1, v0, v7

    return-void
.end method
