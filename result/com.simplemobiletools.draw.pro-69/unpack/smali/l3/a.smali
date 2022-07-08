.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lm3/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm3/a;->d:Lm3/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lm3/a$a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object p0

    return-object p0
.end method
