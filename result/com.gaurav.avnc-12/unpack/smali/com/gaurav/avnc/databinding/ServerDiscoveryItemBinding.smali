.class public abstract Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ServerDiscoveryItemBinding.java"


# instance fields
.field public mViewModel:Lcom/gaurav/avnc/model/ServerProfile;

.field public final saveBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;->saveBtn:Landroid/widget/ImageButton;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;
    .locals 2

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0082

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/ServerDiscoveryItemBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewModel(Lcom/gaurav/avnc/model/ServerProfile;)V
.end method
