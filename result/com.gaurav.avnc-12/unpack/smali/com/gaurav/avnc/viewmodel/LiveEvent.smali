.class public Lcom/gaurav/avnc/viewmodel/LiveEvent;
.super Landroidx/lifecycle/LiveData;
.source "LiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public firing:Z

.field public handled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent;->handled:Z

    return-void
.end method


# virtual methods
.method public fire(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent;->firing:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent;->handled:Z

    .line 3
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iput-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent;->firing:Z

    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;

    invoke-direct {v0, p0, p2}, Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;-><init>(Lcom/gaurav/avnc/viewmodel/LiveEvent;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/gaurav/avnc/viewmodel/LiveEvent$wrapObserver$1;-><init>(Lcom/gaurav/avnc/viewmodel/LiveEvent;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActive()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent;->handled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->fire(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent;->firing:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent;->handled:Z

    .line 3
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iput-boolean v0, p0, Lcom/gaurav/avnc/viewmodel/LiveEvent;->firing:Z

    return-void
.end method
