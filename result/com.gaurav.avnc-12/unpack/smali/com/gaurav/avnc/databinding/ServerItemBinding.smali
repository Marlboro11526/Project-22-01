.class public abstract Lcom/gaurav/avnc/databinding/ServerItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ServerItemBinding.java"


# instance fields
.field public final address:Landroid/widget/TextView;

.field public mProfile:Lcom/gaurav/avnc/model/ServerProfile;

.field public final name:Landroid/widget/TextView;

.field public final passwordHintIcon:Landroid/widget/ImageView;

.field public final viewOnlyHintIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/ServerItemBinding;->address:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/gaurav/avnc/databinding/ServerItemBinding;->name:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/gaurav/avnc/databinding/ServerItemBinding;->passwordHintIcon:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/gaurav/avnc/databinding/ServerItemBinding;->viewOnlyHintIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setProfile(Lcom/gaurav/avnc/model/ServerProfile;)V
.end method
