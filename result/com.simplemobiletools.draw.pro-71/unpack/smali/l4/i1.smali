.class final Ll4/i1;
.super Ll4/h;
.source "SourceFile"


# instance fields
.field private final e:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll4/h;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/i1;->e:Lb4/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/i1;->e:Lb4/l;

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll4/i1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvokeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/i1;->e:Lb4/l;

    invoke-static {v1}, Ll4/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll4/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
