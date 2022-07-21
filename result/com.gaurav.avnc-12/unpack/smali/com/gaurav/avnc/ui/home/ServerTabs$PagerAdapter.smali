.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ServerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ServerTabs;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ServerTabs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter$ViewHolder;

    const-string p2, "holder"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding.root"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    .line 2
    new-instance p2, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter$ViewHolder;

    iget-object v3, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs;

    .line 3
    iget-object v4, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;

    move-result-object p1

    const-string v1, "ServerDiscoveryBinding.i\u2026tInflater, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {p1, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v1, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {v1}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;->setViewModel(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V

    .line 6
    new-instance v1, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;

    iget-object v4, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {v4}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V

    .line 7
    iget-object v4, p1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;->discoveredRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.discoveredRv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v4, p1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;->discoveredRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v4, p1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;->discoveredRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object v2, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {v2}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getDiscovery()Lcom/gaurav/avnc/vnc/Discovery;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/gaurav/avnc/vnc/Discovery;->servers:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iget-object v3, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    new-instance v4, Lcom/gaurav/avnc/ui/home/ServerTabs$createDiscoveredServersView$1;

    invoke-direct {v4, v1}, Lcom/gaurav/avnc/ui/home/ServerTabs$createDiscoveredServersView$1;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter$ViewHolder;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter;Landroid/view/View;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected view type: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p2, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter$ViewHolder;

    iget-object v3, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs;

    .line 18
    iget-object v4, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lcom/gaurav/avnc/databinding/ServerSavedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/ServerSavedBinding;

    move-result-object p1

    const-string v1, "ServerSavedBinding.infla\u2026tInflater, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {p1, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    iget-object v1, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {v1}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaurav/avnc/databinding/ServerSavedBinding;->setViewModel(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V

    .line 21
    new-instance v1, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;

    iget-object v4, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {v4}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V

    .line 22
    iget-object v4, p1, Lcom/gaurav/avnc/databinding/ServerSavedBinding;->serversRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.serversRv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    iget-object v4, p1, Lcom/gaurav/avnc/databinding/ServerSavedBinding;->serversRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v4, p1, Lcom/gaurav/avnc/databinding/ServerSavedBinding;->serversRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    iget-object v2, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {v2}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getServerProfiles()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v3, v3, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    new-instance v4, Lcom/gaurav/avnc/ui/home/ServerTabs$createSavedServersView$1;

    invoke-direct {v4, v1}, Lcom/gaurav/avnc/ui/home/ServerTabs$createSavedServersView$1;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p0, p1}, Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter$ViewHolder;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
