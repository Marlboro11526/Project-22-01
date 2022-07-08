.class public Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp1/e<",
        "Lo1/c;",
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
.method public a(Le1/c;Lc1/e;)Le1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Lo1/c;",
            ">;",
            "Lc1/e;",
            ")",
            "Le1/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c;

    .line 2
    invoke-virtual {p1}, Lo1/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Ll1/b;

    invoke-static {p1}, Lx1/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ll1/b;-><init>([B)V

    return-object p2
.end method
