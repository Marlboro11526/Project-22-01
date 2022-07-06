.class public Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/f$c;,
        Le0/f$a;,
        Le0/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Le0/d;IZILandroid/os/Handler;Le0/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Le0/a;

    invoke-direct {v0, p6, p5}, Le0/a;-><init>(Le0/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Le0/e;->e(Landroid/content/Context;Le0/d;Le0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Le0/e;->d(Landroid/content/Context;Le0/d;ILjava/util/concurrent/Executor;Le0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
