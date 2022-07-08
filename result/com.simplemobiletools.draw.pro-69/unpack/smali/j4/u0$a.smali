.class final Lj4/u0$a;
.super Lj4/u0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final h:Lj4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h<",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lj4/u0;


# direct methods
.method public constructor <init>(Lj4/u0;JLj4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj4/h<",
            "-",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/u0$a;->i:Lj4/u0;

    .line 2
    invoke-direct {p0, p2, p3}, Lj4/u0$b;-><init>(J)V

    iput-object p4, p0, Lj4/u0$a;->h:Lj4/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/u0$a;->h:Lj4/h;

    iget-object v1, p0, Lj4/u0$a;->i:Lj4/u0;

    sget-object v2, Lp3/p;->a:Lp3/p;

    invoke-interface {v0, v1, v2}, Lj4/h;->n(Lj4/y;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lj4/u0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/u0$a;->h:Lj4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
