.class final Ll4/k1;
.super Ll4/q1;
.source "SourceFile"


# instance fields
.field private final i:Lb4/l;
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
    invoke-direct {p0}, Ll4/q1;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/k1;->i:Lb4/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll4/k1;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k1;->i:Lb4/l;

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
