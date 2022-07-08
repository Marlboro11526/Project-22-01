.class public final Lj4/n;
.super Lj4/g1;
.source "SourceFile"

# interfaces
.implements Lj4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/g1<",
        "Lj4/l1;",
        ">;",
        "Lj4/m;"
    }
.end annotation


# instance fields
.field public final i:Lj4/o;


# direct methods
.method public constructor <init>(Lj4/l1;Lj4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/g1;-><init>(Lj4/f1;)V

    iput-object p2, p0, Lj4/n;->i:Lj4/o;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/k1;->h:Lj4/f1;

    check-cast v0, Lj4/l1;

    invoke-virtual {v0, p1}, Lj4/l1;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj4/n;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/n;->i:Lj4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/n;->i:Lj4/o;

    iget-object v0, p0, Lj4/k1;->h:Lj4/f1;

    check-cast v0, Lj4/s1;

    invoke-interface {p1, v0}, Lj4/o;->h(Lj4/s1;)V

    return-void
.end method
