.class public final Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImportExportFragment.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportExportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportExportFragment.kt\ncom/gaurav/avnc/ui/prefs/ImportExportFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,124:1\n78#2,5:125\n*E\n*S KotlinDebug\n*F\n+ 1 ImportExportFragment.kt\ncom/gaurav/avnc/ui/prefs/ImportExportFragment\n*L\n40#1,5:125\n*E\n"
.end annotation


# instance fields
.field public binding:Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;

.field public final exportFilePicker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final importFilePicker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gaurav/avnc/util/OpenableDocument;

    invoke-direct {v0}, Lcom/gaurav/avnc/util/OpenableDocument;-><init>()V

    new-instance v1, L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ocument()) { import(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->importFilePicker:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;-><init>()V

    new-instance v1, L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ocument()) { export(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->exportFilePicker:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    const-class v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$export(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->export(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$generateFilename(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->generateFilename()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExportFilePicker$p(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->exportFilePicker:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)Lcom/gaurav/avnc/viewmodel/PrefsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$import(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->import(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$showMsg(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->showMsg(I)V

    return-void
.end method

.method public static final synthetic access$startExport(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->startExport()V

    return-void
.end method

.method public static final synthetic access$startImport(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->startImport()V

    return-void
.end method

.method private final export(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "uri"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$export$1;

    invoke-direct {v1, v0, p1}, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$export$1;-><init>(Lcom/gaurav/avnc/viewmodel/PrefsViewModel;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->asyncIO(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final generateFilename()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f10001b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-Export-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()Lcom/gaurav/avnc/viewmodel/PrefsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    return-object v0
.end method

.method private final import(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;->deleteCurrentServers:Landroid/widget/CheckBox;

    const-string v3, "binding.deleteCurrentServers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v0, :cond_0

    const-string v2, "uri"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;-><init>(Lcom/gaurav/avnc/viewmodel/PrefsViewModel;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v2}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->asyncIO(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4
    :cond_0
    throw v2

    :cond_1
    const-string p1, "binding"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method private final showMsg(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final startExport()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->canAuthenticateUser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v0, 0x7f10006f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.msg_export_auth_required)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;-><init>(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)V

    const/4 v7, 0x0

    const-string v2, "<this>"

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v10, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {v10, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v2, 0x80ff

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 8
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isSupportedCombination(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->isDeviceCredentialAllowed(I)Z

    move-result v2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    :goto_1
    new-instance v11, Landroidx/biometric/BiometricPrompt$PromptInfo;

    const/4 v6, 0x0

    const v9, 0x80ff

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Landroidx/biometric/BiometricPrompt$PromptInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 15
    invoke-static {v10, v11, v1, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object v0

    const-string v1, "{\n        prompt.startAu\u2026ion(host, callback)\n    }"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authenticator combination is unsupported on API "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->exportFilePicker:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->generateFilename()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :goto_2
    return-void
.end method

.method private final startImport()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->importFilePicker:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "*/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->importExportError:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;

    move-result-object p1

    const-string p2, "FragmentImportExportBind\u2026flater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;

    const-string p2, "binding"

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;->setViewModel(Lcom/gaurav/avnc/viewmodel/PrefsViewModel;)V

    .line 7
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;->importBtn:Landroid/widget/Button;

    new-instance v1, L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;

    invoke-direct {v1, p3, p0}, L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;->exportBtn:Landroid/widget/Button;

    new-instance v1, L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->importFinishedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;

    invoke-direct {v4, p3, p0}, L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v4}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->exportFinishedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3, v1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const-string p2, "binding.root"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1000c5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
