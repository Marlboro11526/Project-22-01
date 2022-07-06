.class final Ld3/g$c;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/g;->l(La3/o;Lg3/b;ZLb4/l;)V
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
.field final synthetic f:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/io/OutputStream;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:La3/o;

.field final synthetic h:Lg3/b;

.field final synthetic i:Ljava/io/File;


# direct methods
.method constructor <init>(Lb4/l;La3/o;Lg3/b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/io/OutputStream;",
            "Lq3/p;",
            ">;",
            "La3/o;",
            "Lg3/b;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld3/g$c;->f:Lb4/l;

    iput-object p2, p0, Ld3/g$c;->g:La3/o;

    iput-object p3, p0, Ld3/g$c;->h:Lg3/b;

    iput-object p4, p0, Ld3/g$c;->i:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ld3/g$c;->f:Lb4/l;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld3/g$c;->g:La3/o;

    iget-object v2, p0, Ld3/g$c;->h:Lg3/b;

    invoke-virtual {v2}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld3/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld3/g$c;->g:La3/o;

    iget-object v3, p0, Ld3/g$c;->h:Lg3/b;

    invoke-virtual {v3}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, Ld3/o;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Ld3/g$c;->g:La3/o;

    iget-object v3, p0, Ld3/g$c;->h:Lg3/b;

    invoke-virtual {v3}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld3/p;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    :cond_1
    iget-object v2, p0, Ld3/g$c;->g:La3/o;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld3/g$c;->g:La3/o;

    iget-object v1, p0, Ld3/g$c;->i:Ljava/io/File;

    invoke-static {v0, v1}, Ld3/g;->g(La3/o;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld3/g$c;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
