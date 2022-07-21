.class public abstract Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ServerSavedItemBinding.java"


# instance fields
.field public final indicator:Lcom/gaurav/avnc/ui/home/IndicatorView;

.field public mViewModel:Lcom/gaurav/avnc/model/ServerProfile;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/gaurav/avnc/ui/home/IndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;->indicator:Lcom/gaurav/avnc/ui/home/IndicatorView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;
    .locals 2

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0085

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/ServerSavedItemBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewModel(Lcom/gaurav/avnc/model/ServerProfile;)V
.end method
