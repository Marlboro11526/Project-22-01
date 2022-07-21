.class public final L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$id$:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->credentialRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    .line 3
    iget-object p2, p1, Lcom/gaurav/avnc/viewmodel/LiveRequest;->responses:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/LiveRequest;->cancellationValue:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    throw p2

    .line 6
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getBinding()Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->username:Landroid/widget/AutoCompleteTextView;

    const-string v0, "binding.username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {v0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getBinding()Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->password:Landroid/widget/AutoCompleteTextView;

    const-string v2, "binding.password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->passwordMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "passwordMap[typedPassword] ?: typedPassword"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/gaurav/avnc/vnc/UserCredential;

    invoke-direct {v0, p1, v1}, Lcom/gaurav/avnc/vnc/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->credentialRequest:Lcom/gaurav/avnc/viewmodel/LiveRequest;

    .line 12
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/LiveRequest;->responses:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getBinding()Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentCredentialBinding;->remember:Landroid/widget/CheckBox;

    const-string v1, "binding.remember"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->Companion:Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion;

    iget-object v1, p0, L-$$LambdaGroup$js$u0d8Lue-ta7rBnM_C4meQzo6Yi0;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;

    invoke-virtual {v1}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, v1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p2, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;

    invoke-direct {p2, v1, v0}, Lcom/gaurav/avnc/ui/vnc/CredentialFragment$Companion$scheduleCredentialSave$$inlined$with$lambda$1;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;Lcom/gaurav/avnc/vnc/UserCredential;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 17
    :cond_3
    throw p2

    :cond_4
    :goto_0
    return-void
.end method
