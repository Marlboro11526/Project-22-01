.class public Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;
.super Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;
.source "ServerDiscoveryBindingImpl.java"

# interfaces
.implements Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback17:Landroid/view/View$OnClickListener;

.field public final mCallback18:Landroid/view/View$OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/FrameLayout;

.field public final mboundView1:Landroid/widget/TextView;

.field public final mboundView2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final mboundView3:Landroid/widget/ProgressBar;

.field public final mboundView4:Landroid/widget/ImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090099

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, v3, v1}, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, v0, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    aget-object v1, v0, v3

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView3:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 12
    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView4:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 14
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p1, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v3}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;->mViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->stopDiscovery()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;->mViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->startDiscovery()V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;->mViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0xe

    const/4 v12, 0x0

    cmp-long v13, v6, v4

    if-eqz v13, :cond_6

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel;->getDiscovery()Lcom/gaurav/avnc/vnc/Discovery;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    and-long v13, v2, v8

    cmp-long v7, v13, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_1

    .line 7
    iget-object v7, v0, Lcom/gaurav/avnc/vnc/Discovery;->isRunning:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 8
    :goto_1
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 10
    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/lit8 v13, v7, 0x1

    .line 11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_3
    and-long v14, v2, v10

    cmp-long v16, v14, v4

    if-eqz v16, :cond_7

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lcom/gaurav/avnc/vnc/Discovery;->servers:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_4
    const/4 v14, 0x1

    .line 13
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    :cond_5
    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/4 v13, 0x0

    :cond_7
    :goto_5
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    :cond_8
    const-wide/16 v10, 0x8

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v6, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView4:Landroid/widget/ImageButton;

    iget-object v6, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v13}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 20
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView3:Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 21
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mboundView4:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 5
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public setViewModel(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBinding;->mViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
