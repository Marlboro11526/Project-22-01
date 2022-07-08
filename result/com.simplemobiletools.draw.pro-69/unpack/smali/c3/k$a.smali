.class final Lc3/k$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/k;->v(Landroid/content/Context;La4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Lf3/g;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lr0/b;


# direct methods
.method constructor <init>(La4/l;Landroid/content/Context;Lr0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Lf3/g;",
            "Lp3/p;",
            ">;",
            "Landroid/content/Context;",
            "Lr0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc3/k$a;->f:La4/l;

    iput-object p2, p0, Lc3/k$a;->g:Landroid/content/Context;

    iput-object p3, p0, Lc3/k$a;->h:Lr0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/k$a;->f:La4/l;

    iget-object v1, p0, Lc3/k$a;->g:Landroid/content/Context;

    iget-object v2, p0, Lc3/k$a;->h:Lr0/b;

    invoke-static {v1, v2}, Lc3/k;->w(Landroid/content/Context;Lr0/b;)Lf3/g;

    move-result-object v1

    invoke-interface {v0, v1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/k$a;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
