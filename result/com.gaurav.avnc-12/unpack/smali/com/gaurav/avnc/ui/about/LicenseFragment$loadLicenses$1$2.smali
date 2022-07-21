.class public final Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LicenseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gaurav.avnc.ui.about.LicenseFragment$loadLicenses$1$2"
    f = "LicenseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $combinedText:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;->this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;->$combinedText:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;->this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;->$combinedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;-><init>(Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;->this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;->$combinedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->$tv:Landroid/widget/TextView;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;->this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->$tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;->$combinedText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
