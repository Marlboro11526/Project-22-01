.class public final Ll4/p;
.super Ll4/m1;
.source "SourceFile"

# interfaces
.implements Ll4/o;


# instance fields
.field public final i:Ll4/q;


# direct methods
.method public constructor <init>(Ll4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/m1;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/p;->i:Ll4/q;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/q1;->x()Ll4/r1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/r1;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll4/p;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll4/p;->i:Ll4/q;

    invoke-virtual {p0}, Ll4/q1;->x()Ll4/r1;

    move-result-object v0

    invoke-interface {p1, v0}, Ll4/q;->c(Ll4/y1;)V

    return-void
.end method
