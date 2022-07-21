.class public abstract Lcom/gaurav/avnc/databinding/FragmentAboutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAboutBinding.java"


# instance fields
.field public final libraryBtn:Landroid/widget/Button;

.field public final licenceBtn:Landroid/widget/Button;

.field public final repoBtn:Landroid/widget/Button;

.field public final version:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/FragmentAboutBinding;->libraryBtn:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcom/gaurav/avnc/databinding/FragmentAboutBinding;->licenceBtn:Landroid/widget/Button;

    .line 4
    iput-object p6, p0, Lcom/gaurav/avnc/databinding/FragmentAboutBinding;->repoBtn:Landroid/widget/Button;

    .line 5
    iput-object p7, p0, Lcom/gaurav/avnc/databinding/FragmentAboutBinding;->version:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentAboutBinding;
    .locals 2

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0033

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/FragmentAboutBinding;

    return-object p0
.end method
