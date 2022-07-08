.class public abstract Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ls3/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ls3/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ls3/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ls3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/g$c;La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$c<",
            "TB;>;",
            "La4/l<",
            "-",
            "Ls3/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls3/b;->a:La4/l;

    .line 3
    instance-of p2, p1, Ls3/b;

    if-eqz p2, :cond_0

    check-cast p1, Ls3/b;

    iget-object p1, p1, Ls3/b;->b:Ls3/g$c;

    :cond_0
    iput-object p1, p0, Ls3/b;->b:Ls3/g$c;

    return-void
.end method


# virtual methods
.method public final a(Ls3/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Ls3/b;->b:Ls3/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ls3/g$b;)Ls3/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls3/b;->a:La4/l;

    invoke-interface {v0, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/g$b;

    return-object p1
.end method
