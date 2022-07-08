.class Li4/r;
.super Li4/q;
.source "SourceFile"


# direct methods
.method public static r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "StringBuilder(this).reverse()"

    invoke-static {p0, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
