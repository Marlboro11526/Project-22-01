.class Ly/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j;->h([Le0/f$b;I)Le0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/j$c<",
        "Le0/f$b;",
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
    check-cast p1, Le0/f$b;

    invoke-virtual {p0, p1}, Ly/j$a;->c(Le0/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le0/f$b;

    invoke-virtual {p0, p1}, Ly/j$a;->d(Le0/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Le0/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le0/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Le0/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Le0/f$b;->f()Z

    move-result p1

    return p1
.end method
