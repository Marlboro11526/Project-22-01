.class public Lj4/h1;
.super Lj4/l1;
.source "SourceFile"

# interfaces
.implements Lj4/q;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lj4/f1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lj4/l1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lj4/l1;->P(Lj4/f1;)V

    .line 3
    invoke-direct {p0}, Lj4/h1;->q0()Z

    move-result p1

    iput-boolean p1, p0, Lj4/h1;->f:Z

    return-void
.end method

.method private final q0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj4/l1;->L()Lj4/m;

    move-result-object v0

    instance-of v1, v0, Lj4/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lj4/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj4/k1;->h:Lj4/f1;

    check-cast v0, Lj4/l1;

    if-eqz v0, :cond_3

    .line 2
    :goto_0
    invoke-virtual {v0}, Lj4/l1;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lj4/l1;->L()Lj4/m;

    move-result-object v0

    instance-of v3, v0, Lj4/n;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lj4/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj4/k1;->h:Lj4/f1;

    check-cast v0, Lj4/l1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/h1;->f:Z

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
