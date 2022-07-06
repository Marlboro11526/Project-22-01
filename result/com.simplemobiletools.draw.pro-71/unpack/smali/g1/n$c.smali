.class Lg1/n$c;
.super Lg1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/d<",
        "Lg1/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lg1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/n$c;->d()Lg1/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lg1/n$b;
    .locals 1

    .line 1
    new-instance v0, Lg1/n$b;

    invoke-direct {v0, p0}, Lg1/n$b;-><init>(Lg1/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lg1/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/d;->b()Lg1/m;

    move-result-object v0

    check-cast v0, Lg1/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lg1/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
