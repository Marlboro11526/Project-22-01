.class final Lb3/e1$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/e1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/lang/Boolean;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb3/e1;


# direct methods
.method constructor <init>(Lb3/e1;)V
    .locals 0

    iput-object p1, p0, Lb3/e1$a;->f:Lb3/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lb3/e1$a;->f:Lb3/e1;

    invoke-virtual {p1}, Lb3/e1;->i()La4/l;

    move-result-object p1

    iget-object v1, p0, Lb3/e1$a;->f:Lb3/e1;

    invoke-virtual {v1}, Lb3/e1;->h()Lz2/o;

    move-result-object v1

    invoke-static {v1}, Lc3/k;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lb3/e1$a;->f:Lb3/e1;

    invoke-static {p1}, Lb3/e1;->f(Lb3/e1;)Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mDialog"

    invoke-static {p1}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ld/f;->dismiss()V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lb3/e1$a;->f:Lb3/e1;

    invoke-static {p1}, Lb3/e1;->g(Lb3/e1;)Landroid/widget/RadioGroup;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "radioGroup"

    invoke-static {p1}, Lb4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lb3/e1$a;->f:Lb3/e1;

    invoke-static {p1}, Lb3/e1;->e(Lb3/e1;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb3/e1$a;->a(Z)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
