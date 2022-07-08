.class Ly/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j;->f(Lx/c$b;I)Lx/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/j$c<",
        "Lx/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ly/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx/c$c;

    invoke-virtual {p0, p1}, Ly/j$b;->c(Lx/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx/c$c;

    invoke-virtual {p0, p1}, Ly/j$b;->d(Lx/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lx/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lx/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx/c$c;->f()Z

    move-result p1

    return p1
.end method
