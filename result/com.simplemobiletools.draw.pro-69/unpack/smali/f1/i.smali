.class public final Lf1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lf1/i;->d([I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d([I)I
    .locals 0

    .line 1
    array-length p1, p1

    return p1
.end method

.method public e(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/i;->e(I)[I

    move-result-object p1

    return-object p1
.end method
