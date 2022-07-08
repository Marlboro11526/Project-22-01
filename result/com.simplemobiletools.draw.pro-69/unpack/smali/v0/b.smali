.class public Lv0/b;
.super Lv0/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/q;-><init>()V

    .line 2
    invoke-direct {p0}, Lv0/b;->p0()V

    return-void
.end method

.method private p0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv0/q;->m0(I)Lv0/q;

    .line 2
    new-instance v1, Lv0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lv0/q;->e0(Lv0/m;)Lv0/q;

    move-result-object v1

    new-instance v2, Lv0/c;

    invoke-direct {v2}, Lv0/c;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lv0/q;->e0(Lv0/m;)Lv0/q;

    move-result-object v1

    new-instance v2, Lv0/d;

    invoke-direct {v2, v0}, Lv0/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lv0/q;->e0(Lv0/m;)Lv0/q;

    return-void
.end method
