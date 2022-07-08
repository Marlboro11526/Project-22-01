.class public final Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/appcompat/app/a;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lb4/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    new-instance p0, Lc3/g$a;

    invoke-direct {p0, p1}, Lc3/g$a;-><init>(Landroid/widget/EditText;)V

    invoke-static {p1, p0}, Lc3/a0;->g(Landroid/view/View;La4/a;)V

    return-void
.end method
