.class public final Lc3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/viewpager/widget/b;La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/b;",
            "La4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageChangedAction"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc3/b0$a;

    invoke-direct {v0, p1}, Lc3/b0$a;-><init>(La4/l;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/b;->c(Landroidx/viewpager/widget/b$j;)V

    return-void
.end method
