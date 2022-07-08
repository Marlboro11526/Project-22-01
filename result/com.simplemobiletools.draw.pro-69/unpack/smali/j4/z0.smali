.class public final Lj4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a1;


# instance fields
.field private final e:Lj4/p1;


# direct methods
.method public constructor <init>(Lj4/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/z0;->e:Lj4/p1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lj4/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/z0;->e:Lj4/p1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lj4/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj4/z0;->f()Lj4/p1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lj4/p1;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
