.class public final Lq3/x;
.super Lq3/b0;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lq3/z;->a(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp3/i<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lq3/a0;->g(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
