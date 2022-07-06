.class final Lc3/d1$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/d1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/Boolean;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/d1;


# direct methods
.method constructor <init>(Lc3/d1;)V
    .locals 0

    iput-object p1, p0, Lc3/d1$a;->f:Lc3/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lc3/d1$a;->f:Lc3/d1;

    invoke-virtual {p1}, Lc3/d1;->i()Lb4/l;

    move-result-object p1

    iget-object v1, p0, Lc3/d1$a;->f:Lc3/d1;

    invoke-virtual {v1}, Lc3/d1;->h()La3/o;

    move-result-object v1

    invoke-static {v1}, Ld3/m;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc3/d1$a;->f:Lc3/d1;

    invoke-static {p1}, Lc3/d1;->f(Lc3/d1;)Landroidx/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mDialog"

    invoke-static {p1}, Lc4/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ld/b;->dismiss()V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lc3/d1$a;->f:Lc3/d1;

    invoke-static {p1}, Lc3/d1;->g(Lc3/d1;)Landroid/widget/RadioGroup;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "radioGroup"

    invoke-static {p1}, Lc4/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lc3/d1$a;->f:Lc3/d1;

    invoke-static {p1}, Lc3/d1;->e(Lc3/d1;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc3/d1$a;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
