.class final Lb3/c0$d;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c0;->u(Ljava/lang/String;La4/l;)V
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
.field final synthetic f:Lb3/c0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/util/List<",
            "+",
            "Lf3/b;",
            ">;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb3/c0;Ljava/lang/String;La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/c0;",
            "Ljava/lang/String;",
            "La4/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lf3/b;",
            ">;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb3/c0$d;->f:Lb3/c0;

    iput-object p2, p0, Lb3/c0$d;->g:Ljava/lang/String;

    iput-object p3, p0, Lb3/c0$d;->h:La4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lb3/c0$d;->f:Lb3/c0;

    invoke-virtual {p1}, Lb3/c0;->q()Lz2/o;

    move-result-object v0

    iget-object v1, p0, Lb3/c0$d;->g:Ljava/lang/String;

    iget-object p1, p0, Lb3/c0$d;->f:Lb3/c0;

    invoke-virtual {p1}, Lb3/c0;->y()Z

    move-result v2

    new-instance v4, Lb3/c0$d$a;

    iget-object p1, p0, Lb3/c0$d;->h:La4/l;

    invoke-direct {v4, p1}, Lb3/c0$d$a;-><init>(La4/l;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lc3/m;->j(Landroid/content/Context;Ljava/lang/String;ZZLa4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb3/c0$d;->a(Z)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
