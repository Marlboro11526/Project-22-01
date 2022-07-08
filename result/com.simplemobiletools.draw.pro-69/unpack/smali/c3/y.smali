.class public final Lc3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/material/tabs/TabLayout;La4/l;La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "La4/l<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "Lp3/p;",
            ">;",
            "La4/l<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc3/y$a;

    invoke-direct {v0, p2, p1}, Lc3/y$a;-><init>(La4/l;La4/l;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout;La4/l;La4/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lc3/y;->a(Lcom/google/android/material/tabs/TabLayout;La4/l;La4/l;)V

    return-void
.end method
