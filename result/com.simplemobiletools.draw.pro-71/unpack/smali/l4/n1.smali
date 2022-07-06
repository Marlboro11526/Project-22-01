.class public Ll4/n1;
.super Ll4/r1;
.source "SourceFile"

# interfaces
.implements Ll4/u;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Ll4/l1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ll4/r1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ll4/r1;->R(Ll4/l1;)V

    .line 3
    invoke-direct {p0}, Ll4/n1;->s0()Z

    move-result p1

    iput-boolean p1, p0, Ll4/n1;->f:Z

    return-void
.end method

.method private final s0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4/r1;->N()Ll4/o;

    move-result-object v0

    instance-of v1, v0, Ll4/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll4/p;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ll4/q1;->x()Ll4/r1;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {v0}, Ll4/r1;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ll4/r1;->N()Ll4/o;

    move-result-object v0

    instance-of v3, v0, Ll4/p;

    if-eqz v3, :cond_3

    check-cast v0, Ll4/p;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ll4/q1;->x()Ll4/r1;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/n1;->f:Z

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
