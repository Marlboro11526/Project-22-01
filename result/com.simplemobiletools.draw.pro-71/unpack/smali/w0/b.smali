.class public Lw0/b;
.super Lw0/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/q;-><init>()V

    .line 2
    invoke-direct {p0}, Lw0/b;->p0()V

    return-void
.end method

.method private p0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lw0/q;->m0(I)Lw0/q;

    .line 2
    new-instance v1, Lw0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lw0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lw0/q;->e0(Lw0/m;)Lw0/q;

    move-result-object v1

    new-instance v2, Lw0/c;

    invoke-direct {v2}, Lw0/c;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lw0/q;->e0(Lw0/m;)Lw0/q;

    move-result-object v1

    new-instance v2, Lw0/d;

    invoke-direct {v2, v0}, Lw0/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lw0/q;->e0(Lw0/m;)Lw0/q;

    return-void
.end method
