.class public final Lcom/gaurav/avnc/ui/vnc/VirtualKeys;
.super Ljava/lang/Object;
.source "VirtualKeys.kt"


# instance fields
.field public final keyHandler:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

.field public openedWithKb:Z

.field public final pref:Lcom/gaurav/avnc/util/AppPreferences$Input;

.field public final stub:Landroidx/databinding/ViewStubProxy;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 4
    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->pref:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 5
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getKeyHandler()Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->keyHandler:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    .line 6
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getBinding()Lcom/gaurav/avnc/databinding/ActivityVncBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->virtualKeysStub:Landroidx/databinding/ViewStubProxy;

    const-string v0, "activity.binding.virtualKeysStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->stub:Landroidx/databinding/ViewStubProxy;

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->stub:Landroidx/databinding/ViewStubProxy;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->openedWithKb:Z

    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->stub:Landroidx/databinding/ViewStubProxy;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->stub:Landroidx/databinding/ViewStubProxy;

    .line 4
    iget-object v0, v0, Landroidx/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->stub:Landroidx/databinding/ViewStubProxy;

    .line 7
    iget-object v0, v0, Landroidx/databinding/ViewStubProxy;->mViewDataBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_4

    .line 8
    check-cast v0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;

    .line 9
    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->keyHandler:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    invoke-virtual {v0, v2}, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->setH(Lcom/gaurav/avnc/ui/vnc/KeyHandler;)V

    .line 10
    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->pref:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 11
    iget-object v2, v2, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 12
    iget-object v2, v2, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "vk_show_all"

    .line 13
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->setShowAll(Z)V

    .line 15
    iget-object v0, v0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->hideBtn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/gaurav/avnc/ui/vnc/VirtualKeys$init$1;

    invoke-direct {v2, p0}, Lcom/gaurav/avnc/ui/vnc/VirtualKeys$init$1;-><init>(Lcom/gaurav/avnc/ui/vnc/VirtualKeys;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->stub:Landroidx/databinding/ViewStubProxy;

    .line 17
    iget-object v0, v0, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.gaurav.avnc.databinding.VirtualKeysBinding"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
