.class public Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;
.super Lcom/gaurav/avnc/databinding/ActivityVncBinding;
.source "ActivityVncBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/FrameLayout;

.field public final mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView3:Landroid/widget/ProgressBar;

.field public final mboundView4:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c3

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090153

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f9

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090202

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901fa

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x5

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lcom/gaurav/avnc/ui/vnc/FrameView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageButton;

    new-instance v12, Landroidx/databinding/ViewStubProxy;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v12, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/gaurav/avnc/databinding/ActivityVncBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/gaurav/avnc/ui/vnc/FrameView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/databinding/ViewStubProxy;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->clientState:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->disconnectReason:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 11
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mboundView3:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 13
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->retryConnectionBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v14, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->virtualKeysStub:Landroidx/databinding/ViewStubProxy;

    .line 17
    iput-object v14, v0, Landroidx/databinding/ViewStubProxy;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 18
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Connected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->mViewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0xd

    const-wide/16 v13, 0x20

    const/4 v15, 0x0

    cmp-long v17, v7, v4

    if-eqz v17, :cond_e

    if-eqz v6, :cond_0

    .line 6
    iget-object v7, v6, Lcom/gaurav/avnc/viewmodel/VncViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_6

    if-eq v7, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_2
    sget-object v11, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Created:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    if-eq v7, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_4
    sget-object v12, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Connecting:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    if-ne v7, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v7, :cond_7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :cond_7
    const/4 v15, 0x0

    .line 12
    :goto_6
    sget-object v4, Lcom/gaurav/avnc/viewmodel/VncViewModel$State;->Disconnected:Lcom/gaurav/avnc/viewmodel/VncViewModel$State;

    if-ne v7, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v17, :cond_a

    if-eqz v4, :cond_9

    or-long/2addr v2, v13

    goto :goto_8

    :cond_9
    const-wide/16 v19, 0x10

    or-long v2, v2, v19

    :cond_a
    :goto_8
    and-long/2addr v9, v2

    const-wide/16 v17, 0x0

    cmp-long v5, v9, v17

    if-eqz v5, :cond_d

    if-eqz v6, :cond_b

    .line 13
    iget-object v5, v6, Lcom/gaurav/avnc/viewmodel/VncViewModel;->disconnectReason:Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const/4 v7, 0x1

    .line 14
    invoke-virtual {v1, v7, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_c

    .line 15
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    const-string v9, "( "

    .line 16
    invoke-static {v9, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " )"

    .line 17
    invoke-static {v9, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v7

    move-object/from16 v21, v15

    move-object v15, v5

    move-object/from16 v5, v21

    goto :goto_c

    :cond_d
    move-object v5, v15

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_b
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_c
    and-long/2addr v13, v2

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    if-eqz v7, :cond_12

    if-eqz v6, :cond_f

    .line 18
    iget-object v15, v6, Lcom/gaurav/avnc/viewmodel/VncViewModel;->disconnectReason:Landroidx/lifecycle/MutableLiveData;

    :cond_f
    const/4 v6, 0x1

    .line 19
    invoke-virtual {v1, v6, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    .line 20
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    :cond_10
    if-eqz v16, :cond_11

    .line 21
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    xor-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    :goto_e
    const-wide/16 v13, 0xf

    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    const-wide/16 v13, 0xd

    and-long/2addr v13, v2

    cmp-long v10, v13, v15

    if-eqz v10, :cond_14

    .line 22
    iget-object v10, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->clientState:Landroid/widget/TextView;

    invoke-static {v10, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->clientState:Landroid/widget/TextView;

    invoke-static {v5, v11}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 24
    iget-object v5, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v5, v0}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 25
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 26
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mboundView3:Landroid/widget/ProgressBar;

    invoke-static {v0, v12}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 27
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 28
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->retryConnectionBtn:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    :cond_14
    const-wide/16 v4, 0xe

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 29
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->disconnectReason:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v7, :cond_16

    .line 30
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->disconnectReason:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 31
    :cond_16
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->virtualKeysStub:Landroidx/databinding/ViewStubProxy;

    .line 32
    iget-object v0, v0, Landroidx/databinding/ViewStubProxy;->mViewDataBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_17

    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 34
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
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

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

.method public setViewModel(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->mViewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/ActivityVncBindingImpl;->mDirtyFlags:J

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
