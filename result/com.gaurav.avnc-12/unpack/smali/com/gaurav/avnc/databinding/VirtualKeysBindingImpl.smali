.class public Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;
.super Lcom/gaurav/avnc/databinding/VirtualKeysBinding;
.source "VirtualKeysBindingImpl.java"

# interfaces
.implements Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;
.implements Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback10:Landroid/view/View$OnClickListener;

.field public final mCallback11:Landroid/view/View$OnClickListener;

.field public final mCallback12:Landroid/view/View$OnClickListener;

.field public final mCallback13:Landroid/view/View$OnClickListener;

.field public final mCallback14:Landroid/view/View$OnClickListener;

.field public final mCallback15:Landroid/view/View$OnClickListener;

.field public final mCallback16:Landroid/view/View$OnClickListener;

.field public final mCallback2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final mCallback3:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final mCallback4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final mCallback5:Landroid/view/View$OnClickListener;

.field public final mCallback6:Landroid/view/View$OnClickListener;

.field public final mCallback7:Landroid/view/View$OnClickListener;

.field public final mCallback8:Landroid/view/View$OnClickListener;

.field public final mCallback9:Landroid/view/View$OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/HorizontalScrollView;

.field public final mboundView10:Landroidx/appcompat/widget/AppCompatButton;

.field public final mboundView11:Landroidx/appcompat/widget/AppCompatButton;

.field public final mboundView12:Landroidx/appcompat/widget/AppCompatButton;

.field public final mboundView13:Landroidx/appcompat/widget/AppCompatButton;

.field public final mboundView14:Landroidx/appcompat/widget/AppCompatButton;

.field public final mboundView15:Landroidx/appcompat/widget/AppCompatButton;

.field public final mboundView4:Landroidx/appcompat/widget/AppCompatButton;

.field public final mboundView5:Landroidx/appcompat/widget/AppCompatButton;

.field public final mboundView6:Landroid/widget/ImageButton;

.field public final mboundView7:Landroid/widget/ImageButton;

.field public final mboundView8:Landroid/widget/ImageButton;

.field public final mboundView9:Landroid/widget/ImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900cf

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    sget-object v0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9, v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    .line 2
    aget-object v0, v11, v12

    move-object v4, v0

    check-cast v4, Landroid/widget/ToggleButton;

    const/4 v13, 0x2

    aget-object v0, v11, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/ToggleButton;

    const/16 v0, 0x10

    aget-object v0, v11, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v14, 0x1

    aget-object v0, v11, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/ToggleButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ImageButton;Landroid/widget/ToggleButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->altBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v10}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->ctrlBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v10}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, v11, v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView0:Landroid/widget/HorizontalScrollView;

    .line 7
    invoke-virtual {v0, v10}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 8
    aget-object v1, v11, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v1, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 10
    aget-object v2, v11, v1

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v2, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 12
    aget-object v3, v11, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v3, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView12:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 14
    aget-object v4, v11, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v4, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatButton;

    .line 15
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xe

    .line 16
    aget-object v5, v11, v4

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v5, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    invoke-virtual {v5, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0xf

    .line 18
    aget-object v6, v11, v5

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v6, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView15:Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 20
    aget-object v7, v11, v6

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v7, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 22
    aget-object v15, v11, v7

    check-cast v15, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v15, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    invoke-virtual {v15, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v15, 0x6

    .line 24
    aget-object v16, v11, v15

    move-object/from16 v14, v16

    check-cast v14, Landroid/widget/ImageButton;

    iput-object v14, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView6:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {v14, v10}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 26
    aget-object v16, v11, v14

    move-object/from16 v12, v16

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView7:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {v12, v10}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/16 v12, 0x8

    .line 28
    aget-object v16, v11, v12

    move-object/from16 v13, v16

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView8:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v13, v10}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/16 v13, 0x9

    .line 30
    aget-object v11, v11, v13

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView9:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {v11, v10}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v11, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->shiftBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v11, v10}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    .line 33
    sget v10, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v9, v10, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    new-instance v9, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v9, v8, v5}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v9, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v5, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v5, v8, v3}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v5, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v3, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v3, v8, v4}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v3, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 37
    new-instance v3, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v3, v8, v1}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v3, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v1, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v1, v8, v2}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 39
    new-instance v1, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v1, v8, v13}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v1, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v1, v8, v0}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v0, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v0, v8, v12}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v0, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v0, v8, v15}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v0, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v0, v8, v14}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v0, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v0, v8, v6}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lcom/gaurav/avnc/generated/callback/OnClickListener;

    invoke-direct {v0, v8, v7}, Lcom/gaurav/avnc/generated/callback/OnClickListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v0, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback3:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 47
    new-instance v0, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v1}, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 48
    new-instance v0, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener;-><init>(Lcom/gaurav/avnc/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v0, v8, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_c

    const/16 p2, 0x70

    .line 2
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto/16 :goto_c

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    const/16 p2, 0x7c

    .line 4
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto/16 :goto_c

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_c

    const/16 p2, 0x5d

    .line 6
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto/16 :goto_c

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_c

    const/16 p2, 0x5c

    .line 8
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto/16 :goto_c

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    const/16 p2, 0x7b

    .line 10
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto/16 :goto_c

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_c

    const/16 p2, 0x7a

    .line 12
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto :goto_c

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_c

    const/16 p2, 0x16

    .line 14
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto :goto_c

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_c

    const/16 p2, 0x15

    .line 16
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto :goto_c

    .line 17
    :pswitch_8
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_c

    const/16 p2, 0x14

    .line 18
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto :goto_c

    .line 19
    :pswitch_9
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_c

    const/16 p2, 0x13

    .line 20
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto :goto_c

    .line 21
    :pswitch_a
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    :goto_a
    if-eqz p2, :cond_c

    const/16 p2, 0x6f

    .line 22
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    goto :goto_c

    .line 23
    :pswitch_b
    iget-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_c

    const/16 p2, 0x3d

    .line 24
    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKey(I)V

    :cond_c
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v4, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mShowAll:Z

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->altBtn:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->ctrlBtn:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback3:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView12:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView15:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView6:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView7:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView8:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView9:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->shiftBtn:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mCallback2:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 21
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView12:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 24
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView15:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->shiftBtn:Landroid/widget/ToggleButton;

    invoke-static {v0, v4}, Landroidx/transition/ViewGroupUtilsApi14;->visibilityAdapter(Landroid/view/View;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 29
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
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mDirtyFlags:J

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

.method public setH(Lcom/gaurav/avnc/ui/vnc/KeyHandler;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public setShowAll(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->mShowAll:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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
