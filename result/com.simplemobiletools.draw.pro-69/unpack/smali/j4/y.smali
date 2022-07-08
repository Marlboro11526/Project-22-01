.class public abstract Lj4/y;
.super Ls3/a;
.source "SourceFile"

# interfaces
.implements Ls3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/y$a;
    }
.end annotation


# static fields
.field public static final e:Lj4/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/y$a;-><init>(Lb4/g;)V

    sput-object v0, Lj4/y;->e:Lj4/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls3/e;->d:Ls3/e$b;

    invoke-direct {p0, v0}, Ls3/a;-><init>(Ls3/g$c;)V

    return-void
.end method


# virtual methods
.method public get(Ls3/g$c;)Ls3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls3/g$b;",
            ">(",
            "Ls3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/e$a;->a(Ls3/e;Ls3/g$c;)Ls3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ls3/d;)Ls3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/d<",
            "-TT;>;)",
            "Ls3/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lj4/y;Ls3/d;)V

    return-object v0
.end method

.method public abstract l(Ls3/g;Ljava/lang/Runnable;)V
.end method

.method public minusKey(Ls3/g$c;)Ls3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$c<",
            "*>;)",
            "Ls3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/e$a;->b(Ls3/e;Ls3/g$c;)Ls3/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ls3/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o(Ls3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->m()Lj4/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj4/i;->t()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj4/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj4/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
