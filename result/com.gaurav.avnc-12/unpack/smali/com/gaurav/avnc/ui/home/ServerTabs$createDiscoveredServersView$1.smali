.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$createDiscoveredServersView$1;
.super Ljava/lang/Object;
.source "ServerTabs.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$createDiscoveredServersView$1;->$adapter:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$createDiscoveredServersView$1;->$adapter:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
