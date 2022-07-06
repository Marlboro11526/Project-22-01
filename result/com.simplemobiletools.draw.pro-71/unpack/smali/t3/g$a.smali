.class public final Lt3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt3/g;Lt3/g;)Lt3/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt3/h;->e:Lt3/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lt3/g$a$a;->f:Lt3/g$a$a;

    invoke-interface {p1, p0, v0}, Lt3/g;->fold(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/g;

    :goto_0
    return-object p0
.end method
