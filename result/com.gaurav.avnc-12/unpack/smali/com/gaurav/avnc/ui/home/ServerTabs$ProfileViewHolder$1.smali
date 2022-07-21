.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$1;
.super Ljava/lang/Object;
.source "ServerTabs.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;-><init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$1;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$1;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;

    .line 2
    iget-object v0, p1, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->homeViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v0, :cond_0

    const-string v1, "profile"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->newConnectionEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    invoke-virtual {v0, p1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->fire(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
