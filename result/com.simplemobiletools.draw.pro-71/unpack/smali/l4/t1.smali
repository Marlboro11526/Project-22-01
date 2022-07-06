.class final Ll4/t1;
.super Ll4/z1;
.source "SourceFile"


# instance fields
.field private final g:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/g;Lb4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g;",
            "Lb4/p<",
            "-",
            "Ll4/i0;",
            "-",
            "Lt3/d<",
            "-",
            "Lq3/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll4/z1;-><init>(Lt3/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lu3/b;->a(Lb4/p;Ljava/lang/Object;Lt3/d;)Lt3/d;

    move-result-object p1

    iput-object p1, p0, Ll4/t1;->g:Lt3/d;

    return-void
.end method


# virtual methods
.method protected d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/t1;->g:Lt3/d;

    invoke-static {v0, p0}, Ln4/a;->d(Lt3/d;Lt3/d;)V

    return-void
.end method
