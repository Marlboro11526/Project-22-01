.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ServerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedServerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$ViewHolder;,
        Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$Differ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        "Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final viewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$Differ;->INSTANCE:Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$Differ;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;->viewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/gaurav/avnc/model/ServerProfile;

    const-string v0, "profile"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p1, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 10
    iget-object v1, p1, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$ViewHolder;->binding:Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;

    .line 11
    invoke-virtual {v1, p2}, Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;->setViewModel(Lcom/gaurav/avnc/model/ServerProfile;)V

    .line 12
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$ViewHolder;->binding:Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;

    .line 13
    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;->indicator:Lcom/gaurav/avnc/ui/home/IndicatorView;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;->viewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    .line 14
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->rediscoveredProfiles$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatedProfiles"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, p1, Lcom/gaurav/avnc/ui/home/IndicatorView;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 17
    iput-object v1, p1, Lcom/gaurav/avnc/ui/home/IndicatorView;->indicatedProfiles:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object p2, p1, Lcom/gaurav/avnc/ui/home/IndicatorView;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/IndicatorView;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;

    move-result-object p1

    const-string p2, "ServerSavedItemBinding.i\u2026(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$ViewHolder;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;)V

    return-object p2
.end method
