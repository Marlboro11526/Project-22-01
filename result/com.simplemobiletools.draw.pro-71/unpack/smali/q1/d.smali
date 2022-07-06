.class public Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/e<",
        "Lp1/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf1/c;Ld1/h;)Lf1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "Lp1/c;",
            ">;",
            "Ld1/h;",
            ")",
            "Lf1/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/c;

    .line 2
    invoke-virtual {p1}, Lp1/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lm1/b;

    invoke-static {p1}, Ly1/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lm1/b;-><init>([B)V

    return-object p2
.end method
