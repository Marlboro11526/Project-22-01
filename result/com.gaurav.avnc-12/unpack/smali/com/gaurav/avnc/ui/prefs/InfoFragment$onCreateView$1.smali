.class public final Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/prefs/InfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gaurav.avnc.ui.prefs.InfoFragment$onCreateView$1"
    f = "InfoFragment.kt"
    l = {
        0x29,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $binding:Lcom/gaurav/avnc/databinding/FragmentInfoBinding;

.field public label:I

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/prefs/InfoFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/prefs/InfoFragment;Lcom/gaurav/avnc/databinding/FragmentInfoBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->this$0:Lcom/gaurav/avnc/ui/prefs/InfoFragment;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->$binding:Lcom/gaurav/avnc/databinding/FragmentInfoBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->this$0:Lcom/gaurav/avnc/ui/prefs/InfoFragment;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->$binding:Lcom/gaurav/avnc/databinding/FragmentInfoBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;-><init>(Lcom/gaurav/avnc/ui/prefs/InfoFragment;Lcom/gaurav/avnc/databinding/FragmentInfoBinding;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->this$0:Lcom/gaurav/avnc/ui/prefs/InfoFragment;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->$binding:Lcom/gaurav/avnc/databinding/FragmentInfoBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;-><init>(Lcom/gaurav/avnc/ui/prefs/InfoFragment;Lcom/gaurav/avnc/databinding/FragmentInfoBinding;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    new-instance v1, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1$1;-><init>(Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/transition/ViewGroupUtilsApi14;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->$binding:Lcom/gaurav/avnc/databinding/FragmentInfoBinding;

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentInfoBinding;->text:Landroid/widget/TextView;

    const-string v1, "binding.text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->this$0:Lcom/gaurav/avnc/ui/prefs/InfoFragment;

    invoke-virtual {v1}, Lcom/gaurav/avnc/ui/prefs/InfoFragment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x64

    .line 8
    iput v2, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->label:I

    invoke-static {v3, v4, p0}, Landroidx/transition/ViewGroupUtilsApi14;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;->$binding:Lcom/gaurav/avnc/databinding/FragmentInfoBinding;

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentInfoBinding;->vScroll:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
