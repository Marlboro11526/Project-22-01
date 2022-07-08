.class final Lb3/u$b;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/u;->c(Ljava/lang/String;Landroidx/appcompat/app/a;)V
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
.field final synthetic f:Lb3/u;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/appcompat/app/a;


# direct methods
.method constructor <init>(Lb3/u;Ljava/lang/String;Landroidx/appcompat/app/a;)V
    .locals 0

    iput-object p1, p0, Lb3/u$b;->f:Lb3/u;

    iput-object p2, p0, Lb3/u$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lb3/u$b;->h:Landroidx/appcompat/app/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lb3/u$b;->f:Lb3/u;

    invoke-virtual {v2}, Lb3/u;->d()Lz2/o;

    move-result-object v2

    iget-object v3, p0, Lb3/u$b;->g:Ljava/lang/String;

    invoke-static {v3}, Lc3/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc3/m;->n(Landroid/content/Context;Ljava/lang/String;)Lm0/a;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lb3/u$b;->g:Ljava/lang/String;

    invoke-static {v3}, Lc3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0/a;->a(Ljava/lang/String;)Lm0/a;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lb3/u$b;->f:Lb3/u;

    invoke-virtual {v2}, Lb3/u;->d()Lz2/o;

    move-result-object v2

    iget-object v3, p0, Lb3/u$b;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lc3/m;->n(Landroid/content/Context;Ljava/lang/String;)Lm0/a;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lb3/u$b;->f:Lb3/u;

    iget-object v3, p0, Lb3/u$b;->h:Landroidx/appcompat/app/a;

    iget-object v4, p0, Lb3/u$b;->g:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lb3/u;->b(Lb3/u;Landroidx/appcompat/app/a;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lb3/u$b;->f:Lb3/u;

    invoke-virtual {v2}, Lb3/u;->d()Lz2/o;

    move-result-object v2

    sget v3, Ly2/k;->k2:I

    invoke-static {v2, v3, v0, p1, v1}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lb3/u$b;->f:Lb3/u;

    invoke-virtual {v3}, Lb3/u;->d()Lz2/o;

    move-result-object v3

    invoke-static {v3, v2, v0, p1, v1}, Lc3/k;->S(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb3/u$b;->a(Z)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
