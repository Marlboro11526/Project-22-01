.class public final Lcom/gaurav/avnc/ui/vnc/VncActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VncActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVncActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VncActivity.kt\ncom/gaurav/avnc/ui/vnc/VncActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,344:1\n41#2,7:345\n*E\n*S KotlinDebug\n*F\n+ 1 VncActivity.kt\ncom/gaurav/avnc/ui/vnc/VncActivity\n*L\n63#1,7:345\n*E\n"
.end annotation


# instance fields
.field public binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

.field public final dispatcher$delegate:Lkotlin/Lazy;

.field public final fullscreenMode$delegate:Lkotlin/Lazy;

.field public final immersiveMode$delegate:Lkotlin/Lazy;

.field public final keyHandler$delegate:Lkotlin/Lazy;

.field public final profile$delegate:Lkotlin/Lazy;

.field public final touchHandler$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public final virtualKeys$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gaurav/avnc/ui/vnc/VncActivity$profile$2;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$profile$2;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->profile$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/gaurav/avnc/ui/vnc/VncActivity$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/gaurav/avnc/ui/vnc/VncActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/gaurav/avnc/ui/vnc/VncActivity$dispatcher$2;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$dispatcher$2;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->dispatcher$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/gaurav/avnc/ui/vnc/VncActivity$touchHandler$2;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$touchHandler$2;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->touchHandler$delegate:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/gaurav/avnc/ui/vnc/VncActivity$keyHandler$2;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$keyHandler$2;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->keyHandler$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/gaurav/avnc/ui/vnc/VncActivity$virtualKeys$2;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$virtualKeys$2;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->virtualKeys$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->fullscreenMode$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$epARjkK-SQ7_Dxg-8auJEH8iyZA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->immersiveMode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$closeDrawers(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getVirtualKeys$p(Lcom/gaurav/avnc/ui/vnc/VncActivity;)Lcom/gaurav/avnc/ui/vnc/VirtualKeys;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getVirtualKeys()Lcom/gaurav/avnc/ui/vnc/VirtualKeys;

    move-result-object p0

    return-object p0
.end method

.method public static final access$loadProfile(Lcom/gaurav/avnc/ui/vnc/VncActivity;)Lcom/gaurav/avnc/model/ServerProfile;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.gaurav.avnc.server_profile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

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

    const v25, 0x3fffff

    .line 2
    invoke-static/range {v1 .. v25}, Lcom/gaurav/avnc/model/ServerProfile;->copy$default(Lcom/gaurav/avnc/model/ServerProfile;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/gaurav/avnc/model/ServerProfile;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No connection information was passed through Intent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/gaurav/avnc/model/ServerProfile;

    move-object v2, v0

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

    :goto_0
    return-object v0
.end method

.method public static final access$onClientStateChanged(Lcom/gaurav/avnc/ui/vnc/VncActivity;Lcom/gaurav/avnc/viewmodel/VncViewModel$State;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    sget-object v1, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Connected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->runInfo:Lcom/gaurav/avnc/util/AppPreferences$RunInfo;

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$RunInfo;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "run_info_has_connected_successfully"

    .line 6
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->runInfo:Lcom/gaurav/avnc/util/AppPreferences$RunInfo;

    .line 9
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$RunInfo;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 10
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->open()V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;

    invoke-direct {v1, p0, v0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$onClientStateChanged$1;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lcom/gaurav/avnc/util/SamsungDex;->setMetaKeyCapture(Landroid/app/Activity;Z)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p0, v2}, Lcom/gaurav/avnc/util/SamsungDex;->setMetaKeyCapture(Landroid/app/Activity;Z)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->updateSystemUiVisibility()V

    return-void

    .line 18
    :cond_3
    throw v0
.end method

.method public static final access$retryConnection(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final access$showCredentialDialog(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "CredentialDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$showHostKeyDialog(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/gaurav/avnc/ui/vnc/HostKeyFragment;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/vnc/HostKeyFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "HostKeyFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$updateSystemUiVisibility(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->updateSystemUiVisibility()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/gaurav/avnc/databinding/ActivityVncBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKeyHandler()Lcom/gaurav/avnc/ui/vnc/KeyHandler;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->keyHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    return-object v0
.end method

.method public final getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;

    return-object v0
.end method

.method public final getVirtualKeys()Lcom/gaurav/avnc/ui/vnc/VirtualKeys;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->virtualKeys$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026s, R.layout.activity_vnc)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    .line 3
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->setViewModel(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_19

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->viewer:Lcom/gaurav/avnc/util/AppPreferences$Viewer;

    .line 7
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Viewer;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 8
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "viewer_orientation"

    const-string v3, "auto"

    .line 9
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2b77bb9b

    if-eq v2, v3, :cond_2

    const v3, 0x5545f2bb

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "landscape"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    goto :goto_1

    :cond_2
    const-string v2, "portrait"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->fullscreenMode$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "window"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$1;

    invoke-direct {v2, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$1;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p1, :cond_18

    .line 18
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 19
    new-instance v2, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$2;

    invoke-direct {v2, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$2;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 21
    fill-array-data v3, :array_0

    .line 22
    iget-object v4, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz v4, :cond_17

    .line 23
    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const-string v5, "binding.root"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;

    invoke-direct {v5, p0, p1, v3}, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$3;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;Landroid/graphics/Rect;[I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->frameView:Lcom/gaurav/avnc/ui/vnc/FrameView;

    if-eqz p1, :cond_15

    const-string v3, "activity"

    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v3

    .line 28
    iget-object v4, v3, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 29
    iput-object v4, p1, Lcom/gaurav/avnc/ui/vnc/FrameView;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 30
    iget-object v4, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->touchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 31
    iput-object v4, p1, Lcom/gaurav/avnc/ui/vnc/FrameView;->touchHandler:Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 32
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getKeyHandler()Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    move-result-object v4

    iput-object v4, p1, Lcom/gaurav/avnc/ui/vnc/FrameView;->keyHandler:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    .line 33
    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 34
    new-instance v4, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;

    invoke-direct {v4, v3}, Lcom/gaurav/avnc/ui/vnc/gl/Renderer;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V

    invoke-virtual {p1, v4}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1, v4}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 36
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_5

    invoke-virtual {v3}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 38
    iget-object v3, v3, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 39
    iget-object v3, v3, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "hide_local_cursor"

    .line 40
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/opengl/GLSurfaceView;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->retryConnectionBtn:Landroid/widget/ImageButton;

    new-instance v3, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->viewer:Lcom/gaurav/avnc/util/AppPreferences$Viewer;

    .line 46
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Viewer;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 47
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "start"

    const-string v4, "toolbar_alignment"

    .line 48
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x800003

    goto :goto_2

    :cond_6
    const p1, 0x800005

    .line 50
    :goto_2
    iget-object v3, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->primaryToolbar:Landroid/widget/LinearLayout;

    const-string v4, "binding.primaryToolbar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    or-int/lit8 v5, p1, 0x10

    .line 51
    iput v5, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v5, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->primaryToolbar:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/gaurav/avnc/util/AppPreferences;->experimental:Lcom/gaurav/avnc/util/AppPreferences$Experimental;

    .line 55
    iget-object v3, v3, Lcom/gaurav/avnc/util/AppPreferences$Experimental;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 56
    iget-object v3, v3, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "experimental_vnc_toolbar_swipe_close"

    const/4 v5, 0x1

    .line 57
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 58
    iget-object v3, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v4, "binding.drawerLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "drawerLayout"

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;

    invoke-direct {v4, v3, p1}, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 61
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->keyboardBtn:Landroid/widget/ImageButton;

    new-instance v3, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;

    invoke-direct {v3, v5, p0}, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->zoomResetBtn:Landroid/widget/ImageButton;

    new-instance v3, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->virtualKeysBtn:Landroid/widget/ImageButton;

    new-instance v2, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->frameView:Lcom/gaurav/avnc/ui/vnc/FrameView;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    const-string v1, "<set-?>"

    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v2, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameViewRef:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->credentialRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    .line 70
    new-instance v1, Lcom/gaurav/avnc/ui/vnc/VncActivity$onCreate$5;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$onCreate$5;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-virtual {p1, p0, v1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sshHostKeyVerifyRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    .line 73
    new-instance v1, Lcom/gaurav/avnc/ui/vnc/VncActivity$onCreate$6;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$onCreate$6;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-virtual {p1, p0, v1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 76
    new-instance v1, Lcom/gaurav/avnc/ui/vnc/VncActivity$onCreate$7;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity$onCreate$7;-><init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->profile$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz p1, :cond_a

    const-string v2, "profile"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    sget-object v3, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Created:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    if-eq v2, v3, :cond_9

    goto :goto_4

    .line 81
    :cond_9
    iput-object v1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 82
    iget-object v1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Connecting:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 84
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    .line 85
    new-instance v6, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;

    invoke-direct {v6, p1, v0}, Lcom/gaurav/avnc/viewmodel/VncViewModel$launchConnection$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/transition/ViewGroupUtilsApi14;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    return-void

    .line 86
    :cond_a
    throw v0

    .line 87
    :cond_b
    throw v0

    .line 88
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_15
    throw v0

    .line 97
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getKeyHandler()Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->workarounds(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getKeyHandler()Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getKeyHandler()Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->workarounds(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->resetZoom()V

    .line 5
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getVirtualKeys()Lcom/gaurav/avnc/ui/vnc/VirtualKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->hide()V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->sendClipboardText()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->frameView:Lcom/gaurav/avnc/ui/vnc/FrameView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getVirtualKeys()Lcom/gaurav/avnc/ui/vnc/VirtualKeys;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->stub:Landroidx/databinding/ViewStubProxy;

    .line 4
    iget-object v0, v0, Landroidx/databinding/ViewStubProxy;->mViewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 5
    instance-of v1, v0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->shiftBtn:Landroid/widget/ToggleButton;

    const-string v3, "shiftBtn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7
    iget-object v1, v0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->ctrlBtn:Landroid/widget/ToggleButton;

    const-string v4, "ctrlBtn"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 8
    iget-object v0, v0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->altBtn:Landroid/widget/ToggleButton;

    const-string v1, "altBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->frameView:Lcom/gaurav/avnc/ui/vnc/FrameView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onUserLeaveHint()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->viewer:Lcom/gaurav/avnc/util/AppPreferences$Viewer;

    .line 4
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences$Viewer;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 5
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pip_enabled"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 9
    iget-boolean v0, v0, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 13
    new-instance v1, Landroid/util/Rational;

    .line 14
    iget v2, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbWidth:F

    float-to-int v2, v2

    .line 15
    iget v0, v0, Lcom/gaurav/avnc/ui/vnc/FrameState;->fbHeight:F

    float-to-int v0, v0

    .line 16
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 17
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    const-class v1, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot enter PiP mode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->updateSystemUiVisibility()V

    :cond_0
    return-void
.end method

.method public final showKeyboard()V
    .locals 4

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->frameView:Lcom/gaurav/avnc/ui/vnc/FrameView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    .line 3
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->frameView:Lcom/gaurav/avnc/ui/vnc/FrameView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 4
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getVirtualKeys()Lcom/gaurav/avnc/ui/vnc/VirtualKeys;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->pref:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 6
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 7
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "vk_open_with_keyboard"

    .line 8
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->stub:Landroidx/databinding/ViewStubProxy;

    .line 10
    iget-object v1, v1, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->show()V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->openedWithKb:Z

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateSystemUiVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->fullscreenMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->immersiveMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 6
    iget-boolean v1, v1, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x1607

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final workarounds(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 4
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 5
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "mouse_back"

    const-string v2, "right-click"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "prefs.getString(\"mouse_back\", \"right-click\")!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity;->touchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;

    .line 10
    iget-object v0, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/TouchHandler;->lastHoverPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    const-string v2, "p"

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->mouseBackAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
