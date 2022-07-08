.class final Lj4/l1$a;
.super Lj4/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/k1<",
        "Lj4/f1;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lj4/l1;

.field private final j:Lj4/l1$b;

.field private final k:Lj4/n;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj4/l1;Lj4/l1$b;Lj4/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lj4/n;->i:Lj4/o;

    invoke-direct {p0, v0}, Lj4/k1;-><init>(Lj4/f1;)V

    iput-object p1, p0, Lj4/l1$a;->i:Lj4/l1;

    iput-object p2, p0, Lj4/l1$a;->j:Lj4/l1$b;

    iput-object p3, p0, Lj4/l1$a;->k:Lj4/n;

    iput-object p4, p0, Lj4/l1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj4/l1$a;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/l1$a;->k:Lj4/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/l1$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/l1$a;->i:Lj4/l1;

    iget-object v0, p0, Lj4/l1$a;->j:Lj4/l1$b;

    iget-object v1, p0, Lj4/l1$a;->k:Lj4/n;

    iget-object v2, p0, Lj4/l1$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lj4/l1;->r(Lj4/l1;Lj4/l1$b;Lj4/n;Ljava/lang/Object;)V

    return-void
.end method
