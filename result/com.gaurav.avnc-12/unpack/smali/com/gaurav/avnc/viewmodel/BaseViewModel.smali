.class public Lcom/gaurav/avnc/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseViewModel.kt"


# instance fields
.field public final app:Landroid/app/Application;

.field public final clipboard$delegate:Lkotlin/Lazy;

.field public final db$delegate:Lkotlin/Lazy;

.field public final pref$delegate:Lkotlin/Lazy;

.field public final serverProfileDao$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 2
    new-instance p1, Lcom/gaurav/avnc/viewmodel/BaseViewModel$db$2;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel$db$2;-><init>(Lcom/gaurav/avnc/viewmodel/BaseViewModel;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->db$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/gaurav/avnc/viewmodel/BaseViewModel$serverProfileDao$2;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel$serverProfileDao$2;-><init>(Lcom/gaurav/avnc/viewmodel/BaseViewModel;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->serverProfileDao$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/gaurav/avnc/viewmodel/BaseViewModel$clipboard$2;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel$clipboard$2;-><init>(Lcom/gaurav/avnc/viewmodel/BaseViewModel;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->clipboard$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/gaurav/avnc/viewmodel/BaseViewModel$pref$2;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel$pref$2;-><init>(Lcom/gaurav/avnc/viewmodel/BaseViewModel;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->pref$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final asyncIO(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$1;->INSTANCE:Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$1;

    invoke-virtual {p0, p1, v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->asyncIO(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final asyncIO(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/transition/ViewGroupUtilsApi14;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getPref()Lcom/gaurav/avnc/util/AppPreferences;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/util/AppPreferences;

    return-object v0
.end method

.method public final getServerProfileDao()Lcom/gaurav/avnc/model/db/ServerProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->serverProfileDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/model/db/ServerProfileDao;

    return-object v0
.end method

.method public final setClipboardText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->clipboard$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not copy text to clipboard."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
