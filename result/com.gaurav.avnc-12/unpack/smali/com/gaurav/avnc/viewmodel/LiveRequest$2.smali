.class public final Lcom/gaurav/avnc/viewmodel/LiveRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/viewmodel/LiveRequest;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/LiveRequest;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/LiveRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/LiveRequest$2;->this$0:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/LiveRequest$2;->this$0:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    .line 3
    iget-object v0, p1, Lcom/gaurav/avnc/viewmodel/LiveRequest;->responses:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/LiveRequest;->cancellationValue:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
