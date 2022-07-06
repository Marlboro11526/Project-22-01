.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/appcompat/app/b;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lc4/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    new-instance p0, Ld3/i$a;

    invoke-direct {p0, p1}, Ld3/i$a;-><init>(Landroid/widget/EditText;)V

    invoke-static {p1, p0}, Ld3/d0;->g(Landroid/view/View;Lb4/a;)V

    return-void
.end method
