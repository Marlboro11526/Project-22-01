.class final Ld3/g$a;
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
.field final synthetic f:La3/o;

.field final synthetic g:Lg3/b;

.field final synthetic h:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/io/OutputStream;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/o;Lg3/b;Lb4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/o;",
            "Lg3/b;",
            "Lb4/l<",
            "-",
            "Ljava/io/OutputStream;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld3/g$a;->f:La3/o;

    iput-object p2, p0, Ld3/g$a;->g:Lg3/b;

    iput-object p3, p0, Ld3/g$a;->h:Lb4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ld3/g$a;->f:La3/o;

    iget-object v0, p0, Ld3/g$a;->g:Lg3/b;

    invoke-virtual {v0}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld3/o;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld3/g$a;->f:La3/o;

    iget-object v1, p0, Ld3/g$a;->g:Lg3/b;

    invoke-virtual {v1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ld3/o;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld3/g$a;->f:La3/o;

    iget-object v1, p0, Ld3/g$a;->g:Lg3/b;

    invoke-virtual {v1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld3/o;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Ld3/g$a;->h:Lb4/l;

    iget-object v1, p0, Ld3/g$a;->f:La3/o;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld3/g$a;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
