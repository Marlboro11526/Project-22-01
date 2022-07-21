.class public abstract Lcom/gaurav/avnc/ui/prefs/InfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "InfoFragment.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoFragment.kt\ncom/gaurav/avnc/ui/prefs/InfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,97:1\n78#2,5:98\n*E\n*S KotlinDebug\n*F\n+ 1 InfoFragment.kt\ncom/gaurav/avnc/ui/prefs/InfoFragment\n*L\n65#1,5:98\n*E\n"
.end annotation


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$copyToClipboard(Lcom/gaurav/avnc/ui/prefs/InfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gaurav/avnc/ui/prefs/InfoFragment;->copyToClipboard()V

    return-void
.end method

.method private final copyToClipboard()V
    .locals 3

    .line 1
    const-class v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/gaurav/avnc/ui/prefs/InfoFragment$copyToClipboard$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/prefs/InfoFragment$copyToClipboard$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance v2, Lcom/gaurav/avnc/ui/prefs/InfoFragment$copyToClipboard$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lcom/gaurav/avnc/ui/prefs/InfoFragment$copyToClipboard$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    .line 5
    iget-object v1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->setClipboardText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10006c

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public abstract getInfo()Ljava/lang/String;
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1040001

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateOptionsMenu$1;

    invoke-direct {p2, p0}, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateOptionsMenu$1;-><init>(Lcom/gaurav/avnc/ui/prefs/InfoFragment;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/gaurav/avnc/databinding/FragmentInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentInfoBinding;

    move-result-object p1

    const-string p2, "FragmentInfoBinding.infl\u2026flater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance p3, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateView$1;-><init>(Lcom/gaurav/avnc/ui/prefs/InfoFragment;Lcom/gaurav/avnc/databinding/FragmentInfoBinding;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const-string p2, "binding.root"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/prefs/InfoFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment;->text:Ljava/lang/String;

    return-void
.end method
