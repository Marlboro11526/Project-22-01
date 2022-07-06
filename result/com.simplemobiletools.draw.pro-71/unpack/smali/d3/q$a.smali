.class final Ld3/q$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/q;->g(Landroid/content/Context;Lb4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Lg3/g;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ls0/b;


# direct methods
.method constructor <init>(Lb4/l;Landroid/content/Context;Ls0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Lg3/g;",
            "Lq3/p;",
            ">;",
            "Landroid/content/Context;",
            "Ls0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld3/q$a;->f:Lb4/l;

    iput-object p2, p0, Ld3/q$a;->g:Landroid/content/Context;

    iput-object p3, p0, Ld3/q$a;->h:Ls0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/q$a;->f:Lb4/l;

    iget-object v1, p0, Ld3/q$a;->g:Landroid/content/Context;

    iget-object v2, p0, Ld3/q$a;->h:Ls0/b;

    invoke-static {v1, v2}, Ld3/q;->h(Landroid/content/Context;Ls0/b;)Lg3/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/q$a;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
