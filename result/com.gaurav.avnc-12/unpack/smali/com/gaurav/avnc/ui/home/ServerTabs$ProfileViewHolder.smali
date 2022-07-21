.class public Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ServerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileViewHolder"
.end annotation


# instance fields
.field public final contextMenuId:I

.field public final homeViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

.field public profile:Lcom/gaurav/avnc/model/ServerProfile;

.field public final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/HomeViewModel;Landroid/view/View;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "homeViewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->homeViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    iput-object v2, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->rootView:Landroid/view/View;

    move/from16 v1, p3

    iput v1, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->contextMenuId:I

    .line 2
    new-instance v15, Lcom/gaurav/avnc/model/ServerProfile;

    move-object v1, v15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v26, v15

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffff

    invoke-direct/range {v1 .. v25}, Lcom/gaurav/avnc/model/ServerProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 3
    iget-object v1, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->rootView:Landroid/view/View;

    new-instance v2, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$1;

    invoke-direct {v2, v0}, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$1;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->rootView:Landroid/view/View;

    new-instance v2, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;

    invoke-direct {v2, v0}, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder$2;-><init>(Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public static final access$onContextMenuItemClick(Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;Landroid/view/MenuItem;)Z
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, -0x1

    const v4, 0x7f10006c

    const-string v5, "profile"

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object v2, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->homeViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    iget-object v7, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v2, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->editProfileEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v23, v22

    move/from16 v21, v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffff

    invoke-static/range {v7 .. v31}, Lcom/gaurav/avnc/model/ServerProfile;->copy$default(Lcom/gaurav/avnc/model/ServerProfile;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/gaurav/avnc/model/ServerProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->fire(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    throw v1

    .line 6
    :sswitch_1
    iget-object v2, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->homeViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    iget-object v7, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffe

    .line 8
    invoke-static/range {v7 .. v31}, Lcom/gaurav/avnc/model/ServerProfile;->copy$default(Lcom/gaurav/avnc/model/ServerProfile;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/gaurav/avnc/model/ServerProfile;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Copy)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaurav/avnc/model/ServerProfile;->setName(Ljava/lang/String;)V

    .line 11
    iget-object v1, v2, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->editProfileEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    invoke-virtual {v1, v0}, Lcom/gaurav/avnc/viewmodel/LiveEvent;->fire(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    throw v1

    .line 13
    :sswitch_2
    iget-object v2, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->homeViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    iget-object v0, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, L-$$LambdaGroup$ks$sN6MXRQiiay27gNYVW8LdQaE-u0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, L-$$LambdaGroup$ks$sN6MXRQiiay27gNYVW8LdQaE-u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, L-$$LambdaGroup$ks$sN6MXRQiiay27gNYVW8LdQaE-u0;

    invoke-direct {v3, v6, v2, v0}, L-$$LambdaGroup$ks$sN6MXRQiiay27gNYVW8LdQaE-u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->asyncIO(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 16
    :cond_2
    throw v1

    .line 17
    :sswitch_3
    iget-object v1, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 18
    iget-object v1, v1, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    .line 19
    iget-object v2, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->homeViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-virtual {v2, v1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->setClipboardText(Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->rootView:Landroid/view/View;

    invoke-static {v0, v4, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 21
    :sswitch_4
    iget-object v1, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 22
    iget-object v1, v1, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->homeViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    invoke-virtual {v2, v1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->setClipboardText(Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;->rootView:Landroid/view/View;

    invoke-static {v0, v4, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return v6

    .line 25
    :cond_3
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x7f09007b -> :sswitch_4
        0x7f09007c -> :sswitch_3
        0x7f090089 -> :sswitch_2
        0x7f0900a4 -> :sswitch_1
        0x7f0900a8 -> :sswitch_0
    .end sparse-switch
.end method
