.class public final Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LicenseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicenseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseFragment.kt\ncom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1849#2,2:67\n*E\n*S KotlinDebug\n*F\n+ 1 LicenseFragment.kt\ncom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1\n*L\n52#1,2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gaurav.avnc.ui.about.LicenseFragment$loadLicenses$1"
    f = "LicenseFragment.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $assets:Landroid/content/res/AssetManager;

.field public final synthetic $tv:Landroid/widget/TextView;

.field public label:I

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/about/LicenseFragment;Landroid/content/res/AssetManager;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->$assets:Landroid/content/res/AssetManager;

    iput-object p3, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->$tv:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->$assets:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->$tv:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;-><init>(Lcom/gaurav/avnc/ui/about/LicenseFragment;Landroid/content/res/AssetManager;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->$assets:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->$tv:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;-><init>(Lcom/gaurav/avnc/ui/about/LicenseFragment;Landroid/content/res/AssetManager;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->this$0:Lcom/gaurav/avnc/ui/about/LicenseFragment;

    .line 7
    iget-object v1, v1, Lcom/gaurav/avnc/ui/about/LicenseFragment;->licenseFiles:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->$assets:Landroid/content/res/AssetManager;

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "assets.open(it)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 12
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "\n\n------------------------------------------------------------------------------\n\n"

    .line 13
    invoke-static {v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1$2;-><init>(Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/gaurav/avnc/ui/about/LicenseFragment$loadLicenses$1;->label:I

    invoke-static {v1, v3, p0}, Landroidx/transition/ViewGroupUtilsApi14;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
