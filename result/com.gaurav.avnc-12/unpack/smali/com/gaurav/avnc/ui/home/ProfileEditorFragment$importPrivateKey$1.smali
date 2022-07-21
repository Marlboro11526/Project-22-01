.class public final Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileEditorFragment.kt"

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
    value = "SMAP\nProfileEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditorFragment.kt\ncom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gaurav.avnc.ui.home.ProfileEditorFragment$importPrivateKey$1"
    f = "ProfileEditorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    iget-object v2, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    iget-object v2, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    move-object v3, p1

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/trilead/ssh2/crypto/PEMDecoder;->parsePEM([C)Lcom/trilead/ssh2/crypto/PEMStructure;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v2, p1

    const/4 p1, 0x0

    .line 5
    :try_start_1
    instance-of v0, v2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_3

    :cond_2
    move-object v0, v2

    .line 6
    :goto_3
    check-cast v0, Lcom/trilead/ssh2/crypto/PEMStructure;

    invoke-static {v0}, Lcom/trilead/ssh2/crypto/PEMDecoder;->isPEMEncrypted(Lcom/trilead/ssh2/crypto/PEMStructure;)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    move-object p1, v0

    .line 10
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v4, p1

    goto :goto_6

    :cond_4
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_6
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v6, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;Ljava/lang/Object;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
