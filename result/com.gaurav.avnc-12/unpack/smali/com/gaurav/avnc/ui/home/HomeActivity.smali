.class public final Lcom/gaurav/avnc/ui/home/HomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/gaurav/avnc/ui/home/HomeActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,141:1\n1#2:142\n41#3,7:143\n*E\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/gaurav/avnc/ui/home/HomeActivity\n*L\n35#1,7:143\n*E\n"
.end annotation


# instance fields
.field public binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

.field public final tabs:Lcom/gaurav/avnc/ui/home/ServerTabs;

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gaurav/avnc/ui/home/HomeActivity$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/home/HomeActivity$$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/gaurav/avnc/ui/home/HomeActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/gaurav/avnc/ui/home/HomeActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/gaurav/avnc/ui/home/ServerTabs;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/home/ServerTabs;-><init>(Lcom/gaurav/avnc/ui/home/HomeActivity;)V

    iput-object v0, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->tabs:Lcom/gaurav/avnc/ui/home/ServerTabs;

    return-void
.end method

.method public static final access$onMenuItemSelected(Lcom/gaurav/avnc/ui/home/HomeActivity;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const v1, 0x7f09000e

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const v1, 0x7f09015c

    if-eq p1, v1, :cond_1

    const v1, 0x7f090182

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/gaurav/avnc/ui/prefs/PrefsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "https://github.com/gujjwal00/avnc/issues/new"

    .line 2
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n            |**Description**\n            |\n            |\n            |\n            |\n            |**Additional Info**\n            |- App Version: 1.9.0 (12)\n            |- Android Version: "

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")\n        "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "?body="

    .line 6
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/gaurav/avnc/ui/about/AboutActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x800003

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :goto_1
    return v2

    :cond_3
    const-string p0, "binding"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    throw v0
.end method

.method public static final access$showProfileEditor(Lcom/gaurav/avnc/ui/home/HomeActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->ui:Lcom/gaurav/avnc/util/AppPreferences$UI;

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences$UI;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 4
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "prefer_advanced_editor"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "supportFragmentManager"

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->showAdvanced(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manager"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ProfileEditor"

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final access$showSettings(Lcom/gaurav/avnc/ui/home/HomeActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaurav/avnc/ui/prefs/PrefsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p1, 0x7f0c001d

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026, R.layout.activity_home)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->tabs:Lcom/gaurav/avnc/ui/home/ServerTabs;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "binding.tabLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "binding.pager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string v4, "tabLayout"

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter;

    invoke-direct {v4, p1}, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 9
    new-instance v5, Lcom/google/android/material/tabs/TabLayoutMediator;

    sget-object v6, Lcom/gaurav/avnc/ui/home/ServerTabs$create$1;->INSTANCE:Lcom/gaurav/avnc/ui/home/ServerTabs$create$1;

    invoke-direct {v5, v0, v3, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 10
    iget-boolean v3, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    if-nez v3, :cond_9

    .line 11
    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_8

    .line 12
    iput-boolean v4, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 13
    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v3, v6}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 14
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    iget-object v6, v6, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 16
    iget-object v6, v6, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v7, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->smoothScroll:Z

    invoke-direct {v3, v6, v7}, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 18
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    iget-object v7, v6, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 20
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-boolean v3, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    if-eqz v3, :cond_1

    .line 22
    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    invoke-direct {v3, v5}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 23
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v6, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 26
    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v3, v5, v6, v4, v4}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v5, p1, Lcom/gaurav/avnc/ui/home/ServerTabs;->savedServersTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const v6, 0x7f080073

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 30
    iget-object v5, p1, Lcom/gaurav/avnc/ui/home/ServerTabs;->savedServersTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v5, :cond_7

    const v6, 0x7f100038

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/gaurav/avnc/ui/home/ServerTabs;->discoveredServersTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const v5, 0x7f080092

    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ServerTabs;->discoveredServersTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_6

    const v0, 0x7f10002d

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;->drawerNav:Lcom/google/android/material/navigation/NavigationView;

    new-instance v0, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$1;-><init>(Lcom/gaurav/avnc/ui/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 35
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;->navigationBtn:Landroid/widget/ImageButton;

    new-instance v0, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;

    invoke-direct {v0, v3, p0}, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;->settingsBtn:Landroid/widget/ImageButton;

    new-instance v0, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;

    invoke-direct {v0, v4, p0}, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;->urlbar:Landroid/widget/LinearLayout;

    new-instance v0, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->editProfileEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 40
    new-instance v0, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$5;-><init>(Lcom/gaurav/avnc/ui/home/HomeActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->profileInsertedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 43
    new-instance v0, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;

    invoke-direct {v0, v3, p0}, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->profileDeletedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 46
    new-instance v0, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;

    invoke-direct {v0, v4, p0}, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->newConnectionEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 49
    new-instance v0, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getDiscovery()Lcom/gaurav/avnc/vnc/Discovery;

    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/gaurav/avnc/vnc/Discovery;->servers:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$9;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$9;-><init>(Lcom/gaurav/avnc/ui/home/HomeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "discoveredServersTab"

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "savedServersTab"

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_a
    throw v1

    .line 62
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences;->server:Lcom/gaurav/avnc/util/AppPreferences$Server;

    .line 5
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences$Server;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 6
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v3, "discovery_autorun"

    .line 7
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, v0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->autoStopped:Z

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->startDiscovery()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getDiscovery()Lcom/gaurav/avnc/vnc/Discovery;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/gaurav/avnc/vnc/Discovery;->isRunning:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->stopDiscovery()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->autoStopped:Z

    :cond_0
    return-void
.end method
