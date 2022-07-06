.class Lr1/s$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/s$d;


# direct methods
.method constructor <init>(Lr1/s$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/s$d$a;->a:Lr1/s$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lr1/s$d$a$a;

    invoke-direct {v0, p0, p1}, Lr1/s$d$a$a;-><init>(Lr1/s$d$a;Z)V

    invoke-static {v0}, Ly1/l;->v(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ly1/l;->b()V

    .line 2
    iget-object v0, p0, Lr1/s$d$a;->a:Lr1/s$d;

    iget-boolean v1, v0, Lr1/s$d;->a:Z

    .line 3
    iput-boolean p1, v0, Lr1/s$d;->a:Z

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v0, v0, Lr1/s$d;->b:Lr1/c$a;

    invoke-interface {v0, p1}, Lr1/c$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lr1/s$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lr1/s$d$a;->b(Z)V

    return-void
.end method
