.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ServerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoveredServerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;,
        Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$Differ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        "Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;",
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
    sget-object v0, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$Differ;->INSTANCE:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$Differ;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;->viewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;

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

    const-string v0, "<set-?>"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p1, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 10
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;->binding:Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;

    .line 11
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;->setViewModel(Lcom/gaurav/avnc/model/ServerProfile;)V

    return-void
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
    invoke-static {p2, p1, v0}, Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;

    move-result-object p1

    const-string p2, "ServerDiscoveryItemBindi\u2026(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;)V

    return-object p2
.end method
