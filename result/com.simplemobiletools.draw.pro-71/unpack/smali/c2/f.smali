.class public Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lc2/c$b;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lc2/f;->b(I)Lc2/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lc2/c$b;
    .locals 1

    .line 1
    new-instance v0, Lc2/f$a;

    invoke-direct {v0, p0}, Lc2/f$a;-><init>(I)V

    return-object v0
.end method
