.class Lf1/c$b;
.super Lf1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/d<",
        "Lf1/c$a;",
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
    invoke-virtual {p0}, Lf1/c$b;->d()Lf1/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lf1/c$a;
    .locals 1

    .line 1
    new-instance v0, Lf1/c$a;

    invoke-direct {v0, p0}, Lf1/c$a;-><init>(Lf1/c$b;)V

    return-object v0
.end method

.method e(IILandroid/graphics/Bitmap$Config;)Lf1/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/d;->b()Lf1/m;

    move-result-object v0

    check-cast v0, Lf1/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lf1/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
