.class Lw0/q$b;
.super Lw0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lw0/q;


# direct methods
.method constructor <init>(Lw0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/q$b;->a:Lw0/q;

    return-void
.end method


# virtual methods
.method public c(Lw0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/q$b;->a:Lw0/q;

    iget-boolean v0, p1, Lw0/q;->R:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lw0/m;->a0()V

    .line 3
    iget-object p1, p0, Lw0/q$b;->a:Lw0/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw0/q;->R:Z

    :cond_0
    return-void
.end method

.method public e(Lw0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/q$b;->a:Lw0/q;

    iget v1, v0, Lw0/q;->Q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lw0/q;->Q:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lw0/q;->R:Z

    .line 3
    invoke-virtual {v0}, Lw0/m;->p()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lw0/m;->P(Lw0/m$f;)Lw0/m;

    return-void
.end method
