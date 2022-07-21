.class public abstract Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentProfileEditorBinding.java"


# instance fields
.field public final host:Landroid/widget/EditText;

.field public mProfile:Lcom/gaurav/avnc/model/ServerProfile;

.field public final password:Landroid/widget/EditText;

.field public final port:Landroid/widget/EditText;

.field public final username:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    .line 3
    iput-object p5, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->password:Landroid/widget/EditText;

    .line 4
    iput-object p6, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->port:Landroid/widget/EditText;

    .line 5
    iput-object p7, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->username:Landroid/widget/EditText;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;
    .locals 2

    .line 1
    sget-object p1, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v0, 0x7f0c0039

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, p2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setProfile(Lcom/gaurav/avnc/model/ServerProfile;)V
.end method
