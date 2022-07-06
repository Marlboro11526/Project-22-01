.class public Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/c$b;,
        Lc2/c$a;
    }
.end annotation


# direct methods
.method public static a(Lc2/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lc2/f;->a()Lc2/c$b;

    move-result-object v0

    invoke-static {p0, v0}, Lc2/c;->b(Lc2/b;Lc2/c$b;)V

    return-void
.end method

.method public static b(Lc2/b;Lc2/c$b;)V
    .locals 1

    .line 1
    sget-object v0, Lc2/d;->h:Lc2/d;

    invoke-virtual {v0, p0, p1}, Lc2/d;->a(Lc2/b;Lc2/c$b;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lc2/d;->h:Lc2/d;

    invoke-virtual {v0}, Lc2/d;->b()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lc2/d;->h:Lc2/d;

    invoke-virtual {v0}, Lc2/d;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lc2/d;->h:Lc2/d;

    invoke-virtual {v0}, Lc2/d;->e()Z

    move-result v0

    return v0
.end method
