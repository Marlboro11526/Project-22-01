.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "ServerTabs.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder$1;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder$1;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;

    iget-object v2, v1, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$ViewHolder;->this$0:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;

    .line 2
    iget-object v2, v2, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;->viewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    .line 3
    iget-object v3, v1, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v2, :cond_0

    const-string v1, "source"

    .line 4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v2, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->editProfileEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    const-wide/16 v4, 0x0

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

    const/16 v18, 0x0

    move/from16 v19, v18

    move/from16 v17, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffe

    invoke-static/range {v3 .. v27}, Lcom/gaurav/avnc/model/ServerProfile;->copy$default(Lcom/gaurav/avnc/model/ServerProfile;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/gaurav/avnc/model/ServerProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->fire(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    throw v1
.end method
