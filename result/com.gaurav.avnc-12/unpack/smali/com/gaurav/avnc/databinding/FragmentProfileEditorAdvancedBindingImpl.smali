.class public Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;
.super Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;
.source "FragmentProfileEditorAdvancedBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public hostandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public keyCompatModeandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/LinearLayout;

.field public final mboundView9:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public nameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public passwordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public portandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public sshAuthTypeKeyandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public sshAuthTypePasswordandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public sshHostandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public sshKeyPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public sshPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public sshPortandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public sshUsernameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public useRepeaterandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public useSshTunnelandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public usernameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field public viewOnlyandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09004d

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d9

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090165

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ed

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ec

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e7

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09017b

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09017a

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ee

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09019c

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09019d

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09019e

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v4, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v5, 0x1c

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15, v5, v14, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v30

    const/16 v4, 0x10

    .line 2
    aget-object v4, v30, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x2

    aget-object v5, v30, v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v6, 0x4

    aget-object v6, v30, v6

    check-cast v6, Landroid/widget/EditText;

    const/4 v7, 0x6

    aget-object v7, v30, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v8, 0x15

    aget-object v8, v30, v8

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v9, 0xe

    aget-object v9, v30, v9

    check-cast v9, Landroid/widget/Button;

    const/4 v10, 0x1

    aget-object v10, v30, v10

    check-cast v10, Landroid/widget/EditText;

    const/16 v11, 0x8

    aget-object v11, v30, v11

    check-cast v11, Landroid/widget/EditText;

    const/4 v12, 0x3

    aget-object v12, v30, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x12

    aget-object v13, v30, v13

    check-cast v13, Landroid/widget/Button;

    const/16 v16, 0x17

    aget-object v16, v30, v16

    check-cast v16, Lcom/gaurav/avnc/util/SpinnerEx;

    move-object/from16 v14, v16

    const/16 v16, 0x16

    aget-object v16, v30, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x19

    aget-object v16, v30, v16

    check-cast v16, Landroid/widget/RadioGroup;

    const/16 v17, 0x1a

    aget-object v17, v30, v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0x1b

    aget-object v18, v30, v18

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0xa

    aget-object v19, v30, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0xf

    aget-object v20, v30, v20

    check-cast v20, Landroid/widget/EditText;

    const/16 v21, 0xd

    aget-object v21, v30, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0xb

    aget-object v22, v30, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v23, 0xc

    aget-object v23, v30, v23

    check-cast v23, Landroid/widget/EditText;

    const/16 v24, 0x11

    aget-object v24, v30, v24

    check-cast v24, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v25, 0x14

    aget-object v25, v30, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x13

    aget-object v26, v30, v26

    check-cast v26, Landroid/widget/CheckBox;

    const/16 v27, 0x18

    aget-object v27, v30, v27

    check-cast v27, Landroid/widget/CheckBox;

    const/16 v28, 0x7

    aget-object v28, v30, v28

    check-cast v28, Landroid/widget/EditText;

    const/16 v29, 0x5

    aget-object v29, v30, v29

    check-cast v29, Landroid/widget/CheckBox;

    const/16 v31, 0x0

    move/from16 v3, v31

    invoke-direct/range {v0 .. v29}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Lcom/gaurav/avnc/util/SpinnerEx;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    .line 3
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$1;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->hostandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$2;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->keyCompatModeandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$3;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->nameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$4;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->passwordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 7
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$5;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->portandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 8
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$6;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$6;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshAuthTypeKeyandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 9
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$7;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$7;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshAuthTypePasswordandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 10
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$8;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$8;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshHostandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 11
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$9;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$9;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshKeyPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 12
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$10;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$10;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 13
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$11;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$11;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshPortandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 14
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$12;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$12;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshUsernameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 15
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$13;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$13;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->useRepeaterandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 16
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$14;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$14;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->useSshTunnelandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 17
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$15;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$15;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->usernameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 18
    new-instance v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$16;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$16;-><init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->viewOnlyandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 19
    iput-wide v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

    .line 20
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->idOnRepeater:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyCompatMode:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 24
    aget-object v0, v30, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 26
    aget-object v0, v30, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mboundView9:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->name:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->password:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->port:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshHost:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshKeyPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPort:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshUsername:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->username:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->viewOnly:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 38
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->mProfile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 6
    iget-boolean v6, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->mIsPrivateKeyEncrypted:Z

    const-wide/16 v7, 0x46

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    iget-object v7, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypeKey:Landroid/widget/RadioButton;

    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v7

    if-eqz v9, :cond_2

    if-eqz v7, :cond_0

    const-wide/16 v8, 0x1000

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x800

    :goto_0
    or-long/2addr v2, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_1
    const-wide/16 v8, 0x41

    and-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-eqz v10, :cond_8

    if-eqz v0, :cond_3

    .line 8
    iget-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    .line 10
    iget v8, v0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    .line 11
    iget-boolean v9, v0, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    .line 12
    iget-object v11, v0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 17
    iget-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    move-object/from16 v17, v4

    .line 18
    iget-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 19
    iget v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    .line 20
    iget-boolean v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    move/from16 v19, v0

    move-object/from16 v34, v5

    move v5, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v34

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v0

    move-object/from16 v18, v16

    const/16 v19, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_2
    const-string v0, ""

    .line 21
    invoke-static {v0, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    .line 22
    invoke-static {v8, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v18, :cond_4

    .line 23
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_6

    if-eqz v8, :cond_5

    const-wide/16 v20, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v20, 0x80

    :goto_4
    or-long v2, v2, v20

    :cond_6
    if-eqz v8, :cond_7

    .line 24
    iget-object v8, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f100115

    goto :goto_5

    :cond_7
    iget-object v8, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f100106

    :goto_5
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v0

    move-object/from16 v0, v17

    move/from16 v17, v19

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v9, v8

    const/4 v10, 0x0

    move-object v8, v5

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v0

    move-object/from16 v0, v17

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v34, v16

    move/from16 v16, v6

    move-object/from16 v6, v34

    const-wide/16 v18, 0x48

    and-long v20, v3, v18

    const-wide/16 v22, 0x0

    cmp-long v24, v20, v22

    if-eqz v24, :cond_9

    move-object/from16 v20, v0

    .line 25
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypePassword:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    goto :goto_7

    :cond_9
    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_7
    const-wide/16 v24, 0x50

    and-long v26, v3, v24

    cmp-long v21, v26, v22

    if-eqz v21, :cond_e

    move/from16 v22, v0

    .line 26
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useRepeater:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v21, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v26, 0x400

    or-long v3, v3, v26

    const-wide/16 v26, 0x4000

    goto :goto_8

    :cond_a
    const-wide/16 v26, 0x200

    or-long v3, v3, v26

    const-wide/16 v26, 0x2000

    :goto_8
    or-long v3, v3, v26

    :cond_b
    move-wide/from16 v26, v3

    .line 27
    iget-object v3, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_c

    const v4, 0x7f080096

    goto :goto_9

    :cond_c
    const v4, 0x7f080073

    :goto_9
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v0, :cond_d

    .line 28
    iget-object v4, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v21, v0

    const v0, 0x7f100055

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    move/from16 v21, v0

    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100051

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v4, v3

    move-object v3, v0

    move/from16 v0, v21

    goto :goto_b

    :cond_e
    move/from16 v22, v0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v26, v3

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    :goto_b
    const-wide/16 v28, 0x60

    and-long v28, v26, v28

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-eqz v21, :cond_f

    move-object/from16 v23, v14

    .line 29
    iget-object v14, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useSshTunnel:Landroid/widget/CheckBox;

    invoke-virtual {v14}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v14

    goto :goto_c

    :cond_f
    move-object/from16 v23, v14

    const/4 v14, 0x0

    :goto_c
    const-wide/16 v28, 0x46

    and-long v28, v26, v28

    cmp-long v32, v28, v30

    if-eqz v32, :cond_11

    if-eqz v7, :cond_10

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    :goto_d
    move/from16 v33, v16

    goto :goto_e

    :cond_11
    const/16 v16, 0x0

    const/16 v33, 0x0

    :goto_e
    and-long v24, v26, v24

    cmp-long v16, v24, v30

    if-eqz v16, :cond_12

    move/from16 v16, v14

    .line 30
    iget-object v14, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    invoke-static {v14, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v4, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->idOnRepeater:Landroid/widget/EditText;

    invoke-static {v3, v0}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    goto :goto_f

    :cond_12
    move/from16 v16, v14

    :goto_f
    const-wide/16 v3, 0x41

    and-long v3, v26, v3

    cmp-long v0, v3, v30

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    invoke-static {v0, v15}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyCompatMode:Landroid/widget/CheckBox;

    .line 35
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq v3, v10, :cond_13

    .line 36
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    :cond_13
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    invoke-static {v0, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->name:Landroid/widget/EditText;

    invoke-static {v0, v11}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->password:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->port:Landroid/widget/EditText;

    invoke-static {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshHost:Landroid/widget/EditText;

    invoke-static {v0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshKeyPassword:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPassword:Landroid/widget/EditText;

    invoke-static {v0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPort:Landroid/widget/EditText;

    invoke-static {v0, v8}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshUsername:Landroid/widget/EditText;

    move-object/from16 v14, v23

    invoke-static {v0, v14}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->username:Landroid/widget/EditText;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->viewOnly:Landroid/widget/CheckBox;

    .line 48
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    move/from16 v10, v17

    if-eq v2, v10, :cond_14

    .line 49
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_14
    const-wide/16 v2, 0x40

    and-long v2, v26, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 50
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->hostandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 51
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyCompatMode:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->keyCompatModeandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 52
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->name:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->nameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 53
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->password:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->passwordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 54
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->port:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->portandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 55
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypeKey:Landroid/widget/RadioButton;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshAuthTypeKeyandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 56
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypePassword:Landroid/widget/RadioButton;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshAuthTypePasswordandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 57
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshHost:Landroid/widget/EditText;

    const-string v2, "SSH "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshHost:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshHost:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshHostandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 59
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshKeyPassword:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshKeyPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 60
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPassword:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 61
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPort:Landroid/widget/EditText;

    const-string v2, "SSH "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPort:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPort:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshPortandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 63
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshUsername:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->sshUsernameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 64
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useRepeater:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->useRepeaterandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 65
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useSshTunnel:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->useSshTunnelandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 66
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->username:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->usernameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 67
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->viewOnly:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->viewOnlyandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_15
    const-wide/16 v2, 0x44

    and-long v2, v26, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 68
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    invoke-static {v0, v7}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    :cond_16
    if-eqz v21, :cond_17

    .line 69
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mboundView9:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v14, v16

    invoke-static {v0, v14}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    :cond_17
    if-eqz v32, :cond_18

    .line 70
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshKeyPassword:Landroid/widget/EditText;

    move/from16 v2, v33

    invoke-static {v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    :cond_18
    and-long v2, v26, v18

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 71
    iget-object v0, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPassword:Landroid/widget/EditText;

    move/from16 v2, v22

    invoke-static {v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 72
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
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

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

.method public setIsPrivateKeyEncrypted(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->mIsPrivateKeyEncrypted:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public setProfile(Lcom/gaurav/avnc/model/ServerProfile;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->mProfile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;->mDirtyFlags:J

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
