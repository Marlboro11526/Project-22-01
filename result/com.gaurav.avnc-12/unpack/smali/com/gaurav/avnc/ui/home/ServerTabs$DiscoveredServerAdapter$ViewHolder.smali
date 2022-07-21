.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;
.super Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;
.source "ServerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final binding:Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;

    .line 2
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;->viewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    .line 3
    iget-object v0, p2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const-string v1, "binding.root"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x7f0d0000

    invoke-direct {p0, p1, v0, v1}, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;Landroid/view/View;I)V

    iput-object p2, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;->binding:Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;

    .line 5
    iget-object p1, p2, Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;->saveBtn:Landroid/widget/ImageButton;

    new-instance p2, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder$1;

    invoke-direct {p2, p0}, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder$1;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
