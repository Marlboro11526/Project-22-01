.class public final Lt3/c$b;
.super Lu3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;->a(La4/p;Ljava/lang/Object;Ls3/d;)Ls3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private h:I

.field final synthetic i:Ls3/d;

.field final synthetic j:Ls3/g;

.field final synthetic k:La4/p;

.field final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls3/d;Ls3/g;La4/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt3/c$b;->i:Ls3/d;

    iput-object p2, p0, Lt3/c$b;->j:Ls3/g;

    iput-object p3, p0, Lt3/c$b;->k:La4/p;

    iput-object p4, p0, Lt3/c$b;->l:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1, p2}, Lu3/c;-><init>(Ls3/d;Ls3/g;)V

    return-void
.end method


# virtual methods
.method protected o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt3/c$b;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lt3/c$b;->h:I

    .line 3
    invoke-static {p1}, Lp3/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lt3/c$b;->h:I

    .line 6
    invoke-static {p1}, Lp3/k;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lt3/c$b;->k:La4/p;

    invoke-static {p1, v1}, Lb4/s;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/p;

    iget-object v0, p0, Lt3/c$b;->l:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, La4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
