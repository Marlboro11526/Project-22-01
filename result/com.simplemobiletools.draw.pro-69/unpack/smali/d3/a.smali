.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    .line 4
    invoke-direct {p0, v1}, Ld3/a;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-ge p3, p2, :cond_3

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6
    invoke-direct {p0, v1}, Ld3/a;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p3, p2, :cond_3

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    invoke-direct {p0, v1}, Ld3/a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "chunk.toString()"

    invoke-static {p1, p2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(C)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-gt v1, p1, :cond_0

    const/16 v1, 0x3a

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const-string v0, "string1"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string2"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    if-ge v3, v0, :cond_4

    if-ge v4, v1, :cond_4

    .line 3
    invoke-direct {p0, p1, v0, v3}, Ld3/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    .line 5
    invoke-direct {p0, p2, v1, v4}, Ld3/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Ld3/a;->c(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Ld3/a;->c(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v8, v7, v8

    if-nez v8, :cond_3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    add-int/lit8 v8, v9, 0x1

    .line 10
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int v9, v10, v9

    if-eqz v9, :cond_1

    return v9

    :cond_1
    move v11, v9

    move v9, v8

    move v8, v11

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    :cond_3
    if-eqz v8, :cond_0

    return v8

    :cond_4
    sub-int/2addr v0, v1

    return v0
.end method
