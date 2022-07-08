.class public final Ls3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls3/g;Ls3/g;)Ls3/g;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls3/h;->e:Ls3/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ls3/g$a$a;->f:Ls3/g$a$a;

    invoke-interface {p1, p0, v0}, Ls3/g;->fold(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/g;

    :goto_0
    return-object p0
.end method
