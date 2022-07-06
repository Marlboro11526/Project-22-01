.class Lg1/c$b;
.super Lg1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/d<",
        "Lg1/c$a;",
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
    invoke-virtual {p0}, Lg1/c$b;->d()Lg1/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lg1/c$a;
    .locals 1

    .line 1
    new-instance v0, Lg1/c$a;

    invoke-direct {v0, p0}, Lg1/c$a;-><init>(Lg1/c$b;)V

    return-object v0
.end method

.method e(IILandroid/graphics/Bitmap$Config;)Lg1/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/d;->b()Lg1/m;

    move-result-object v0

    check-cast v0, Lg1/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lg1/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
