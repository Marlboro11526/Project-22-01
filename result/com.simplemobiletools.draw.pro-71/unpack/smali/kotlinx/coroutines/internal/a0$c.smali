.class final Lkotlinx/coroutines/internal/a0$c;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/a0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/p<",
        "Lkotlinx/coroutines/internal/d0;",
        "Lt3/g$b;",
        "Lkotlinx/coroutines/internal/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0$c;->f:Lkotlinx/coroutines/internal/a0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/d0;Lt3/g$b;)Lkotlinx/coroutines/internal/d0;
    .locals 1

    .line 1
    instance-of v0, p2, Ll4/a2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ll4/a2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/d0;->a:Lt3/g;

    invoke-interface {p2, v0}, Ll4/a2;->p(Lt3/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/d0;->a(Ll4/a2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/d0;

    check-cast p2, Lt3/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/a0$c;->a(Lkotlinx/coroutines/internal/d0;Lt3/g$b;)Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1
.end method
