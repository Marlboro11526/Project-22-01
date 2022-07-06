.class Lj1/m$a;
.super Ly1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/h<",
        "Lj1/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lj1/m;


# direct methods
.method constructor <init>(Lj1/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/m$a;->e:Lj1/m;

    invoke-direct {p0, p2, p3}, Ly1/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj1/m$b;

    invoke-virtual {p0, p1, p2}, Lj1/m$a;->n(Lj1/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lj1/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj1/m$b;->c()V

    return-void
.end method
