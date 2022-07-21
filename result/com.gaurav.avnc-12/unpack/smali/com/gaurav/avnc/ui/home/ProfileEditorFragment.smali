.class public final Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ProfileEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditorFragment.kt\ncom/gaurav/avnc/ui/home/ProfileEditorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,290:1\n78#2,5:291\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileEditorFragment.kt\ncom/gaurav/avnc/ui/home/ProfileEditorFragment\n*L\n55#1,5:291\n*E\n"
.end annotation


# instance fields
.field public binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

.field public final keyFilePicker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public profile:Lcom/gaurav/avnc/model/ServerProfile;

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    const-class v1, Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, v0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v3, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v3, v0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v1, Lcom/gaurav/avnc/model/ServerProfile;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffff

    invoke-direct/range {v2 .. v26}, Lcom/gaurav/avnc/model/ServerProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 7
    new-instance v1, Lcom/gaurav/avnc/util/OpenableDocument;

    invoke-direct {v1}, Lcom/gaurav/avnc/util/OpenableDocument;-><init>()V

    new-instance v2, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$keyFilePicker$1;

    invoke-direct {v2, v0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$keyFilePicker$1;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResul\u2026 { importPrivateKey(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->keyFilePicker:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;)Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$importPrivateKey(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/net/Uri;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 2
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/transition/ViewGroupUtilsApi14;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public static validateNotEmpty$default(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/widget/EditText;ZLjava/lang/String;I)Z
    .locals 1

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p3, p4, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const-string p3, "Required"

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p0

    if-nez p0, :cond_2

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_2
    return v0

    .line 3
    :cond_3
    throw p4
.end method


# virtual methods
.method public final getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    return-object v0
.end method

.method public final loadProfile(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "EditorProfile"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->editProfileEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaurav/avnc/model/ServerProfile;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    :goto_1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;

    move-result-object v0

    const-string v1, "FragmentProfileEditorBin\u2026outInflater, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->loadProfile(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->setProfile(Lcom/gaurav/avnc/model/ServerProfile;)V

    .line 4
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110002

    invoke-direct {p1, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object v1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 8
    iget-wide v3, v1, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const v1, 0x7f100103

    goto :goto_0

    :cond_1
    const v1, 0x7f100111

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f10011d

    .line 12
    sget-object v3, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$dialog$1;->INSTANCE:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$dialog$1;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f100105

    .line 13
    new-instance v3, L-$$LambdaGroup$js$_KkcPX8ChWbmH4jBDJMlKM0oWIQ;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$js$_KkcPX8ChWbmH4jBDJMlKM0oWIQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f100104

    .line 14
    new-instance v3, L-$$LambdaGroup$js$_KkcPX8ChWbmH4jBDJMlKM0oWIQ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$js$_KkcPX8ChWbmH4jBDJMlKM0oWIQ;-><init>(ILjava/lang/Object;)V

    .line 15
    iget-object v4, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v5, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 16
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    iget-object v1, p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "MaterialAlertDialogBuild\u2026                .create()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroidx/appcompat/app/AlertDialog;Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->loadProfile(Landroid/os/Bundle;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    move-result-object p1

    const-string p2, "FragmentProfileEditorAdv\u2026flater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    .line 4
    iget-object p2, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->setProfile(Lcom/gaurav/avnc/model/ServerProfile;)V

    .line 7
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v2, "toolbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 9
    iget-wide v2, v2, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const v2, 0x7f100103

    goto :goto_0

    :cond_1
    const v2, 0x7f100111

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->saveBtn:Landroid/widget/Button;

    new-instance v2, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p2}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Lcom/gaurav/avnc/model/ServerProfile;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p2}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$2;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Lcom/gaurav/avnc/model/ServerProfile;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    new-instance v2, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$3;

    invoke-direct {v2, p0, p2}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$3;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Lcom/gaurav/avnc/model/ServerProfile;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyCompatModeHelpBtn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$4;

    invoke-direct {v2, p0, p2}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$4;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Lcom/gaurav/avnc/model/ServerProfile;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useRepeater:Landroid/widget/CheckBox;

    const-string v2, "useRepeater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v2, p2, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useSshTunnel:Landroid/widget/CheckBox;

    const-string v2, "useSshTunnel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v2, p2, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypePassword:Landroid/widget/RadioButton;

    const-string v2, "sshAuthTypePassword"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v2, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 23
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 24
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypeKey:Landroid/widget/RadioButton;

    const-string v2, "sshAuthTypeKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v2, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 26
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 27
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/trilead/ssh2/crypto/PEMDecoder;->parsePEM([C)Lcom/trilead/ssh2/crypto/PEMStructure;

    move-result-object v0

    invoke-static {v0}, Lcom/trilead/ssh2/crypto/PEMDecoder;->isPEMEncrypted(Lcom/trilead/ssh2/crypto/PEMStructure;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :goto_4
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_6

    move-object v0, v1

    .line 31
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 32
    :goto_5
    invoke-virtual {p1, v0}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->setIsPrivateKeyEncrypted(Z)V

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const v2, 0x7f10010c

    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, p3

    const v2, 0x7f1000be

    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 36
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    new-instance v5, Lkotlin/Pair;

    const-string v6, "VncAuth"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    const/4 v2, 0x3

    const/16 v3, 0x12

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    new-instance v5, Lkotlin/Pair;

    const-string v6, "AnonTLS"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0x13

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    new-instance v5, Lkotlin/Pair;

    const-string v6, "VeNCrypt"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->security:Lcom/gaurav/avnc/util/SpinnerEx;

    .line 45
    iget v2, p2, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    .line 46
    new-instance v3, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$5;

    invoke-direct {v3, p0, p2}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$5;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Lcom/gaurav/avnc/model/ServerProfile;)V

    if-eqz p1, :cond_d

    const-string p2, "entries"

    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectionListener"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v6, p3, [Ljava/lang/String;

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v5, :cond_c

    check-cast v5, [Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v7, p3, [Ljava/lang/Integer;

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "keys"

    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "values"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length p2, v5

    array-length v6, v0

    if-ne p2, v6, :cond_8

    const/4 p3, 0x1

    :cond_8
    if-eqz p3, :cond_a

    .line 55
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object p3

    const v4, 0x1090003

    invoke-direct {p2, p3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    invoke-static {v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 57
    new-instance p2, Lcom/gaurav/avnc/util/SpinnerEx$setEntries$1;

    invoke-direct {p2, v3, v0}, Lcom/gaurav/avnc/util/SpinnerEx$setEntries$1;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz p1, :cond_9

    .line 59
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object p1

    :cond_9
    const-string p1, "binding"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_d
    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    const-string v1, "EditorProfile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final saveProfile()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    iget-wide v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    const-wide/16 v2, 0x0

    const-string v4, "profile"

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, L-$$LambdaGroup$ks$NBaYrymUXOI0c0xASCuVF35-9x4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, L-$$LambdaGroup$ks$NBaYrymUXOI0c0xASCuVF35-9x4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, L-$$LambdaGroup$ks$NBaYrymUXOI0c0xASCuVF35-9x4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, L-$$LambdaGroup$ks$NBaYrymUXOI0c0xASCuVF35-9x4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->asyncIO(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_0
    throw v5

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/gaurav/avnc/viewmodel/HomeViewModel$updateProfile$1;

    invoke-direct {v2, v0, v1}, Lcom/gaurav/avnc/viewmodel/HomeViewModel$updateProfile$1;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;Lcom/gaurav/avnc/model/ServerProfile;)V

    invoke-virtual {v0, v2}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->asyncIO(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    .line 10
    :cond_2
    throw v5
.end method

.method public final showAdvanced(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-direct {p1}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;-><init>()V

    const v1, 0x1020002

    const-string v2, "ProfileEditorAdvanced"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
