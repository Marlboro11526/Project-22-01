.class final Lc3/t$c;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/t;->c(Ljava/lang/String;Landroidx/appcompat/app/b;)V
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
.field final synthetic f:Lc3/t;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lc3/t;Ljava/lang/String;Landroidx/appcompat/app/b;)V
    .locals 0

    iput-object p1, p0, Lc3/t$c;->f:Lc3/t;

    iput-object p2, p0, Lc3/t$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lc3/t$c;->h:Landroidx/appcompat/app/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lc3/t$c;->f:Lc3/t;

    invoke-virtual {v2}, Lc3/t;->d()La3/o;

    move-result-object v2

    iget-object v3, p0, Lc3/t$c;->g:Ljava/lang/String;

    invoke-static {v3}, Ld3/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld3/o;->o(Landroid/content/Context;Ljava/lang/String;)Ln0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lc3/t$c;->g:Ljava/lang/String;

    invoke-static {v3}, Ld3/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0/a;->a(Ljava/lang/String;)Ln0/a;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lc3/t$c;->f:Lc3/t;

    invoke-virtual {v2}, Lc3/t;->d()La3/o;

    move-result-object v2

    iget-object v3, p0, Lc3/t$c;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ld3/o;->o(Landroid/content/Context;Ljava/lang/String;)Ln0/a;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lc3/t$c;->f:Lc3/t;

    iget-object v3, p0, Lc3/t$c;->h:Landroidx/appcompat/app/b;

    iget-object v4, p0, Lc3/t$c;->g:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lc3/t;->b(Lc3/t;Landroidx/appcompat/app/b;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lc3/t$c;->f:Lc3/t;

    invoke-virtual {v2}, Lc3/t;->d()La3/o;

    move-result-object v2

    sget v3, Lz2/k;->x2:I

    invoke-static {v2, v3, v1, v0, p1}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lc3/t$c;->f:Lc3/t;

    invoke-virtual {v3}, Lc3/t;->d()La3/o;

    move-result-object v3

    invoke-static {v3, v2, v1, v0, p1}, Ld3/m;->K(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc3/t$c;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
