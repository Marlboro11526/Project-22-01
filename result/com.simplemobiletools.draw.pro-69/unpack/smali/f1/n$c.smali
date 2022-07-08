.class Lf1/n$c;
.super Lf1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/d<",
        "Lf1/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lf1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/n$c;->d()Lf1/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lf1/n$b;
    .locals 1

    .line 1
    new-instance v0, Lf1/n$b;

    invoke-direct {v0, p0}, Lf1/n$b;-><init>(Lf1/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lf1/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/d;->b()Lf1/m;

    move-result-object v0

    check-cast v0, Lf1/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lf1/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
