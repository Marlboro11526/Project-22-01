.class final Lc3/e$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/e;->h(Lz2/o;Lf3/b;ZLa4/l;)V
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
.field final synthetic f:Lz2/o;

.field final synthetic g:Lf3/b;

.field final synthetic h:Z

.field final synthetic i:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/io/OutputStream;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz2/o;Lf3/b;ZLa4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/o;",
            "Lf3/b;",
            "Z",
            "La4/l<",
            "-",
            "Ljava/io/OutputStream;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc3/e$a;->f:Lz2/o;

    iput-object p2, p0, Lc3/e$a;->g:Lf3/b;

    iput-boolean p3, p0, Lc3/e$a;->h:Z

    iput-object p4, p0, Lc3/e$a;->i:La4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lc3/e$a;->f:Lz2/o;

    iget-object v0, p0, Lc3/e$a;->g:Lf3/b;

    invoke-virtual {v0}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc3/m;->n(Landroid/content/Context;Ljava/lang/String;)Lm0/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lc3/e$a;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lc3/e$a;->f:Lz2/o;

    iget-object v0, p0, Lc3/e$a;->g:Lf3/b;

    invoke-virtual {v0}, Lf3/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc3/m;->n(Landroid/content/Context;Ljava/lang/String;)Lm0/a;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lc3/e$a;->f:Lz2/o;

    iget-object v1, p0, Lc3/e$a;->g:Lf3/b;

    invoke-virtual {v1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc3/e;->G(Lz2/o;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc3/e$a;->i:La4/l;

    invoke-interface {p1, v0}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lc3/e$a;->f:Lz2/o;

    iget-object v2, p0, Lc3/e$a;->g:Lf3/b;

    invoke-virtual {v2}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lc3/m;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lc3/e$a;->g:Lf3/b;

    invoke-virtual {v1}, Lf3/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v2, v1}, Lm0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lm0/a;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc3/e$a;->f:Lz2/o;

    iget-object v1, p0, Lc3/e$a;->g:Lf3/b;

    invoke-virtual {v1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc3/m;->n(Landroid/content/Context;Ljava/lang/String;)Lm0/a;

    move-result-object p1

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lm0/a;->c()Z

    move-result v4

    if-ne v4, v1, :cond_4

    :goto_0
    if-eqz v1, :cond_6

    .line 9
    :try_start_0
    iget-object v1, p0, Lc3/e$a;->i:La4/l;

    iget-object v4, p0, Lc3/e$a;->f:Lz2/o;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {p1}, Lm0/a;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v1, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lc3/e$a;->f:Lz2/o;

    invoke-static {v1, p1, v2, v3, v0}, Lc3/k;->S(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lc3/e$a;->i:La4/l;

    invoke-interface {p1, v0}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Lc3/e$a;->f:Lz2/o;

    iget-object v1, p0, Lc3/e$a;->g:Lf3/b;

    invoke-virtual {v1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc3/e;->G(Lz2/o;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lc3/e$a;->i:La4/l;

    invoke-interface {p1, v0}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc3/e$a;->a(Z)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
