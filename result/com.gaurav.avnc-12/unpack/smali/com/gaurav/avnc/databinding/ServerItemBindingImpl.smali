.class public Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;
.super Lcom/gaurav/avnc/databinding/ServerItemBinding;
.source "ServerItemBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mboundView5:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/gaurav/avnc/databinding/ServerItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/ServerItemBinding;->address:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/ServerItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/ServerItemBinding;->passwordHintIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/ServerItemBinding;->viewOnlyHintIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerItemBinding;->mProfile:Lcom/gaurav/avnc/model/ServerProfile;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const-wide/16 v8, 0x4

    cmp-long v10, v6, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_0

    .line 6
    iget v6, v0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    .line 7
    iget-object v7, v0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    .line 8
    iget v11, v0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    .line 9
    iget-boolean v12, v0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    .line 10
    iget-object v13, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x18

    if-ne v6, v14, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v14, 0x170c

    if-ne v11, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    goto :goto_3

    :cond_3
    or-long/2addr v2, v8

    :cond_4
    :goto_3
    if-eqz v13, :cond_5

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_5
    and-long/2addr v8, v2

    cmp-long v13, v8, v4

    if-eqz v13, :cond_8

    const-string v8, " | "

    .line 13
    invoke-static {v8, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    const-wide/16 v15, 0x3

    and-long/2addr v2, v15

    cmp-long v9, v2, v4

    if-eqz v9, :cond_a

    if-eqz v14, :cond_9

    const-string v8, ""

    .line 14
    :cond_9
    invoke-static {v7, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v9, :cond_b

    .line 15
    iget-object v3, v1, Lcom/gaurav/avnc/databinding/ServerItemBinding;->address:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v1, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 17
    iget-object v2, v1, Lcom/gaurav/avnc/databinding/ServerItemBinding;->name:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerItemBinding;->passwordHintIcon:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 19
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/ServerItemBinding;->viewOnlyHintIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mDirtyFlags:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setProfile(Lcom/gaurav/avnc/model/ServerProfile;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/databinding/ServerItemBinding;->mProfile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/ServerItemBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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
