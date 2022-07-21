.class public abstract Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCredentialBinding.java"


# instance fields
.field public mCanRemember:Ljava/lang/Boolean;

.field public mUsernameRequired:Ljava/lang/Boolean;

.field public final password:Landroid/widget/AutoCompleteTextView;

.field public final passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final remember:Landroid/widget/CheckBox;

.field public final username:Landroid/widget/AutoCompleteTextView;

.field public final usernameLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->password:Landroid/widget/AutoCompleteTextView;

    .line 3
    iput-object p5, p0, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p6, p0, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->remember:Landroid/widget/CheckBox;

    .line 5
    iput-object p7, p0, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->username:Landroid/widget/AutoCompleteTextView;

    .line 6
    iput-object p8, p0, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->usernameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;
    .locals 2

    .line 1
    sget-object p1, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v0, 0x7f0c0034

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, p2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setCanRemember(Ljava/lang/Boolean;)V
.end method

.method public abstract setUsernameRequired(Ljava/lang/Boolean;)V
.end method
