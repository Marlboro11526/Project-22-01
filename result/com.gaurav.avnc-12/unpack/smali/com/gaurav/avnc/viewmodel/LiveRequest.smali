.class public final Lcom/gaurav/avnc/viewmodel/LiveRequest;
.super Lcom/gaurav/avnc/viewmodel/LiveEvent;
.source "LiveRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gaurav/avnc/viewmodel/LiveEvent<",
        "TRequestType;>;"
    }
.end annotation


# instance fields
.field public final cancellationValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseType;"
        }
    .end annotation
.end field

.field public final responses:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/LiveRequest;->cancellationValue:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/LiveRequest;->responses:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/gaurav/avnc/viewmodel/LiveRequest$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/gaurav/avnc/viewmodel/LiveRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/transition/ViewGroupUtilsApi14;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance p2, Lcom/gaurav/avnc/viewmodel/LiveRequest$2;

    invoke-direct {p2, p0}, Lcom/gaurav/avnc/viewmodel/LiveRequest$2;-><init>(Lcom/gaurav/avnc/viewmodel/LiveRequest;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public final offerResponse(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/LiveRequest;->responses:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
