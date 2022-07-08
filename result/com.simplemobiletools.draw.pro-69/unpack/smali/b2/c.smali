.class public Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/c$b;,
        Lb2/c$a;
    }
.end annotation


# direct methods
.method public static a(Lb2/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lb2/f;->a()Lb2/c$b;

    move-result-object v0

    invoke-static {p0, v0}, Lb2/c;->b(Lb2/b;Lb2/c$b;)V

    return-void
.end method

.method public static b(Lb2/b;Lb2/c$b;)V
    .locals 1

    .line 1
    sget-object v0, Lb2/d;->h:Lb2/d;

    invoke-virtual {v0, p0, p1}, Lb2/d;->a(Lb2/b;Lb2/c$b;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lb2/d;->h:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->b()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lb2/d;->h:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lb2/d;->h:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->e()Z

    move-result v0

    return v0
.end method
