.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$ViewHolder;
.super Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;
.source "ServerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final binding:Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;->viewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    .line 2
    iget-object v0, p2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0002

    invoke-direct {p0, p1, v0, v1}, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;Landroid/view/View;I)V

    iput-object p2, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter$ViewHolder;->binding:Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;

    return-void
.end method
