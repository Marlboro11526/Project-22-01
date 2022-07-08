.class final Lj4/n1;
.super Lj4/t1;
.source "SourceFile"


# instance fields
.field private final h:Ls3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/d<",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/g;La4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g;",
            "La4/p<",
            "-",
            "Lj4/d0;",
            "-",
            "Ls3/d<",
            "-",
            "Lp3/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj4/t1;-><init>(Ls3/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lt3/b;->a(La4/p;Ljava/lang/Object;Ls3/d;)Ls3/d;

    move-result-object p1

    iput-object p1, p0, Lj4/n1;->h:Ls3/d;

    return-void
.end method


# virtual methods
.method protected u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/n1;->h:Ls3/d;

    invoke-static {v0, p0}, Ll4/a;->b(Ls3/d;Ls3/d;)V

    return-void
.end method
