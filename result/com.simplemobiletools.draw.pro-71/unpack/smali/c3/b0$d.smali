.class final Lc3/b0$d;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0;->u(Ljava/lang/String;Lb4/l;)V
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
.field final synthetic f:Lc3/b0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/util/List<",
            "+",
            "Lg3/b;",
            ">;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc3/b0;Ljava/lang/String;Lb4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/b0;",
            "Ljava/lang/String;",
            "Lb4/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lg3/b;",
            ">;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc3/b0$d;->f:Lc3/b0;

    iput-object p2, p0, Lc3/b0$d;->g:Ljava/lang/String;

    iput-object p3, p0, Lc3/b0$d;->h:Lb4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc3/b0$d;->f:Lc3/b0;

    invoke-virtual {p1}, Lc3/b0;->r()La3/o;

    move-result-object v0

    iget-object v1, p0, Lc3/b0$d;->g:Ljava/lang/String;

    iget-object p1, p0, Lc3/b0$d;->f:Lc3/b0;

    invoke-virtual {p1}, Lc3/b0;->x()Z

    move-result v2

    new-instance v4, Lc3/b0$d$a;

    iget-object p1, p0, Lc3/b0$d;->h:Lb4/l;

    invoke-direct {v4, p1}, Lc3/b0$d$a;-><init>(Lb4/l;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ld3/o;->k(Landroid/content/Context;Ljava/lang/String;ZZLb4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc3/b0$d;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
