.class public final Lj4/l;
.super Lj4/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/g1<",
        "Lj4/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lj4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/f1;Lj4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/f1;",
            "Lj4/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj4/g1;-><init>(Lj4/f1;)V

    iput-object p2, p0, Lj4/l;->i:Lj4/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj4/l;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/l;->i:Lj4/i;

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
    iget-object p1, p0, Lj4/l;->i:Lj4/i;

    iget-object v0, p0, Lj4/k1;->h:Lj4/f1;

    invoke-virtual {p1, v0}, Lj4/i;->w(Lj4/f1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj4/i;->G(Ljava/lang/Throwable;)V

    return-void
.end method
