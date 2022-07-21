.class public Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;
.super Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;
.source "FragmentProfileEditorBindingImpl.java"


# instance fields
.field public hostandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/ScrollView;

.field public final mboundView1:Landroid/widget/EditText;

.field public mboundView1androidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public passwordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public portandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public usernameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


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

    check-cast v7, Landroid/widget/EditText;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 3
    new-instance p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$1;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;)V

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->hostandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$2;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;)V

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mboundView1androidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$3;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$3;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;)V

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->passwordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$4;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$4;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;)V

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->portandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$5;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl$5;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;)V

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->usernameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mDirtyFlags:J

    .line 9
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mboundView1:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->password:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->port:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->username:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 17
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->mProfile:Lcom/gaurav/avnc/model/ServerProfile;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    cmp-long v11, v8, v4

    if-eqz v11, :cond_5

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v8, v0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    .line 7
    iget-object v9, v0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    .line 8
    iget v12, v0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    .line 9
    iget-boolean v13, v0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    .line 10
    iget-object v14, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    move-object/from16 v17, v9

    move-object v9, v8

    move v8, v13

    move v13, v12

    move-object/from16 v12, v17

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    move-object v0, v10

    move-object v9, v0

    move-object v12, v9

    move-object v14, v12

    const/4 v13, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    const-wide/16 v15, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x4

    or-long/2addr v2, v15

    const-wide/16 v15, 0x10

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    const-string v11, ""

    .line 12
    invoke-static {v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v13, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v8, :cond_3

    const v15, 0x7f100055

    goto :goto_2

    :cond_3
    const v15, 0x7f100051

    :goto_2
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_4

    .line 14
    iget-object v8, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f080096

    goto :goto_3

    :cond_4
    iget-object v8, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f080073

    :goto_3
    invoke-static {v8, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_4
    and-long/2addr v6, v2

    cmp-long v15, v6, v4

    if-eqz v15, :cond_6

    .line 15
    iget-object v6, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    invoke-static {v6, v8}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v6, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    invoke-static {v6, v12}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mboundView1:Landroid/widget/EditText;

    invoke-static {v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->password:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->port:Landroid/widget/EditText;

    invoke-static {v0, v11}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->username:Landroid/widget/EditText;

    invoke-static {v0, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->hostandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10, v10, v10, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 23
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mboundView1:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mboundView1androidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10, v10, v10, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 24
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->password:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->passwordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10, v10, v10, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 25
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->port:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->portandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10, v10, v10, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 26
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->username:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->usernameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v10, v10, v10, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->mProfile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBindingImpl;->mDirtyFlags:J

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
