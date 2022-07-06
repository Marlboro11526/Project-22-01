.class public abstract Ll4/c0;
.super Lt3/a;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c0$a;
    }
.end annotation


# static fields
.field public static final e:Ll4/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/c0$a;-><init>(Lc4/g;)V

    sput-object v0, Ll4/c0;->e:Ll4/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lt3/e;->d:Lt3/e$b;

    invoke-direct {p0, v0}, Lt3/a;-><init>(Lt3/g$c;)V

    return-void
.end method


# virtual methods
.method public final e(Lt3/d;)Lt3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/d<",
            "-TT;>;)",
            "Lt3/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Ll4/c0;Lt3/d;)V

    return-object v0
.end method

.method public get(Lt3/g$c;)Lt3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt3/g$b;",
            ">(",
            "Lt3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/e$a;->a(Lt3/e;Lt3/g$c;)Lt3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lt3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->p()V

    return-void
.end method

.method public abstract k(Lt3/g;Ljava/lang/Runnable;)V
.end method

.method public m(Lt3/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Lt3/g$c;)Lt3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g$c<",
            "*>;)",
            "Lt3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt3/e$a;->b(Lt3/e;Lt3/g$c;)Lt3/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll4/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll4/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
