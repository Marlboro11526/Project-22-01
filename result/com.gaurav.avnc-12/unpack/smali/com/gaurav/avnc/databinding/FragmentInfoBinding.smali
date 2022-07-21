.class public abstract Lcom/gaurav/avnc/databinding/FragmentInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentInfoBinding.java"


# instance fields
.field public final text:Landroid/widget/TextView;

.field public final vScroll:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/FragmentInfoBinding;->text:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/gaurav/avnc/databinding/FragmentInfoBinding;->vScroll:Landroid/widget/ScrollView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentInfoBinding;
    .locals 2

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0036

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/FragmentInfoBinding;

    return-object p0
.end method
