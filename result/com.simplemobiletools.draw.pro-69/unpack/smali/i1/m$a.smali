.class Li1/m$a;
.super Lx1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/g<",
        "Li1/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Li1/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lx1/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li1/m$b;

    invoke-virtual {p0, p1, p2}, Li1/m$a;->n(Li1/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Li1/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li1/m$b;->c()V

    return-void
.end method
