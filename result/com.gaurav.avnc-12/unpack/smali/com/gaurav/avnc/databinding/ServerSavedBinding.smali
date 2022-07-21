.class public abstract Lcom/gaurav/avnc/databinding/ServerSavedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ServerSavedBinding.java"


# instance fields
.field public mViewModel:Lcom/gaurav/avnc/viewmodel/HomeViewModel;

.field public final serversRv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/ServerSavedBinding;->serversRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/ServerSavedBinding;
    .locals 2

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0084

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/ServerSavedBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewModel(Lcom/gaurav/avnc/viewmodel/HomeViewModel;)V
.end method
