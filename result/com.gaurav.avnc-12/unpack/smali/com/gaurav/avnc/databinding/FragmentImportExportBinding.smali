.class public abstract Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentImportExportBinding.java"


# instance fields
.field public final authMsg:Landroid/widget/TextView;

.field public final deleteCurrentServers:Landroid/widget/CheckBox;

.field public final exportBtn:Landroid/widget/Button;

.field public final importBtn:Landroid/widget/Button;

.field public mViewModel:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;->authMsg:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;->deleteCurrentServers:Landroid/widget/CheckBox;

    .line 4
    iput-object p6, p0, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;->exportBtn:Landroid/widget/Button;

    .line 5
    iput-object p7, p0, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;->importBtn:Landroid/widget/Button;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;
    .locals 2

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0035

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/FragmentImportExportBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewModel(Lcom/gaurav/avnc/viewmodel/PrefsViewModel;)V
.end method
