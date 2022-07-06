.class final Lkotlinx/coroutines/internal/a0$b;
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
        "Ll4/a2<",
        "*>;",
        "Lt3/g$b;",
        "Ll4/a2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0$b;->f:Lkotlinx/coroutines/internal/a0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll4/a2;Lt3/g$b;)Ll4/a2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a2<",
            "*>;",
            "Lt3/g$b;",
            ")",
            "Ll4/a2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Ll4/a2;

    if-eqz p1, :cond_1

    check-cast p2, Ll4/a2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll4/a2;

    check-cast p2, Lt3/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/a0$b;->a(Ll4/a2;Lt3/g$b;)Ll4/a2;

    move-result-object p1

    return-object p1
.end method
