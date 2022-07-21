.class public final Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;
.super Ljava/lang/Object;
.source "LiveEvent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $real:Landroidx/lifecycle/Observer;

.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/LiveEvent;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/LiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;->this$0:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    iput-object p2, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;->$real:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;->this$0:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 2
    iget-boolean v0, v0, Lcom/gaurav/avnc/viewmodel/LiveEvent;->firing:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;->$real:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;->this$0:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/gaurav/avnc/viewmodel/LiveEvent;->handled:Z

    :cond_0
    return-void
.end method
