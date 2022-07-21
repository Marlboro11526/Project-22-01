.class public Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$15;
.super Ljava/lang/Object;
.source "FragmentProfileEditorAdvancedBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$15;->this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$15;->this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;

    iget-object v0, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->username:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl$15;->this$0:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBindingImpl;

    iget-object v1, v1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->mProfile:Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcom/gaurav/avnc/model/ServerProfile;->setUsername(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
