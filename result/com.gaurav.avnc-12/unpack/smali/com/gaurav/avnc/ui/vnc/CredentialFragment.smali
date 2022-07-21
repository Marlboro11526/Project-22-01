.class public final Lcom/gaurav/avnc/ui/vnc/CredentialFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CredentialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialFragment.kt\ncom/gaurav/avnc/ui/vnc/CredentialFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,135:1\n764#2:136\n855#2,2:137\n1547#2:139\n1618#2,3:140\n78#3,5:143\n*E\n*S KotlinDebug\n*F\n+ 1 CredentialFragment.kt\ncom/gaurav/avnc/ui/vnc/CredentialFragment\n*L\n125#1:136\n125#1,2:137\n126#1:139\n126#1,3:140\n29#1,5:143\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion;


# instance fields
.field public binding:Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

.field public final passwordMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->Companion:Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->passwordMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public static final access$preparePasswordSuggestions(Lcom/gaurav/avnc/ui/vnc/CredentialFragment;Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gaurav/avnc/model/LoginInfo;

    .line 3
    iget-object v2, v2, Lcom/gaurav/avnc/model/LoginInfo;->password:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gaurav/avnc/model/LoginInfo;

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "from: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lcom/gaurav/avnc/model/LoginInfo;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, v1, Lcom/gaurav/avnc/model/LoginInfo;->host:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v1, v1, Lcom/gaurav/avnc/model/LoginInfo;->password:Ljava/lang/String;

    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->passwordMap:Landroid/util/ArrayMap;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->passwordMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p0, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->passwordMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p1, "passwordMap.keys"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final getBinding()Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    move-result-object p1

    const-string v2, "FragmentCredentialBindin\u2026outInflater, null, false)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/gaurav/avnc/viewmodel/VncViewModel;->credentialRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    .line 4
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->setUsernameRequired(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    const-string v2, "binding"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 7
    iget-wide v3, v3, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->setCanRemember(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->server:Lcom/gaurav/avnc/util/AppPreferences$Server;

    .line 11
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Server;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 12
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "cred_autocomplete"

    .line 13
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->usernameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.usernameLayout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 15
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.passwordLayout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->knownCredentials$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 19
    new-instance v3, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1;

    invoke-direct {v3, p0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$setupAutoComplete$1;-><init>(Lcom/gaurav/avnc/ui/vnc/CredentialFragment;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    :cond_4
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    invoke-direct {p1, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f10010b

    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    iget-object v3, p0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    if-eqz v3, :cond_5

    .line 26
    iget-object v0, v3, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x104000a

    .line 28
    new-instance v2, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;

    invoke-direct {v2, v1, p0}, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/high16 v0, 0x1040000

    .line 29
    new-instance v1, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;

    invoke-direct {v1, v7, p0}, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026                .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
