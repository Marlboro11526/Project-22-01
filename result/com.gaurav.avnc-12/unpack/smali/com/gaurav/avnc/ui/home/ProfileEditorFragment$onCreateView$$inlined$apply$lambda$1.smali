.class public final Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ProfileEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Lcom/gaurav/avnc/model/ServerProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    .line 2
    iget-object v0, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    const-string v3, "binding.host"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v2, v3}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->validateNotEmpty$default(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/widget/EditText;ZLjava/lang/String;I)Z

    move-result v0

    .line 3
    iget-object v5, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->port:Landroid/widget/EditText;

    const-string v6, "binding.port"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v2, v3}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->validateNotEmpty$default(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/widget/EditText;ZLjava/lang/String;I)Z

    move-result v5

    and-int/2addr v0, v5

    .line 4
    iget-object v5, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->idOnRepeater:Landroid/widget/EditText;

    const-string v6, "binding.idOnRepeater"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useRepeater:Landroid/widget/CheckBox;

    const-string v8, "binding.useRepeater"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    const/4 v9, 0x4

    invoke-static {p1, v5, v7, v2, v9}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->validateNotEmpty$default(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/widget/EditText;ZLjava/lang/String;I)Z

    move-result v5

    and-int/2addr v0, v5

    .line 5
    iget-object v5, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useSshTunnel:Landroid/widget/CheckBox;

    const-string v7, "binding.useSshTunnel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    const-string v10, "binding.sshAuthTypeKey"

    const/4 v11, 0x1

    if-eqz v5, :cond_b

    .line 6
    iget-object v5, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshHost:Landroid/widget/EditText;

    const-string v12, "binding.sshHost"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v2, v3}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->validateNotEmpty$default(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/widget/EditText;ZLjava/lang/String;I)Z

    move-result v5

    and-int/2addr v0, v5

    .line 7
    iget-object v5, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshUsername:Landroid/widget/EditText;

    const-string v12, "binding.sshUsername"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v2, v3}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->validateNotEmpty$default(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/widget/EditText;ZLjava/lang/String;I)Z

    move-result v3

    and-int/2addr v0, v3

    .line 8
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPassword:Landroid/widget/EditText;

    const-string v5, "binding.sshPassword"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypePassword:Landroid/widget/RadioButton;

    const-string v12, "binding.sshAuthTypePassword"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    invoke-static {p1, v3, v5, v2, v9}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->validateNotEmpty$default(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/widget/EditText;ZLjava/lang/String;I)Z

    move-result v3

    and-int/2addr v0, v3

    .line 9
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypeKey:Landroid/widget/RadioButton;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 11
    iget-object v3, v3, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    const-string v5, "binding.keyImportBtn"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Required"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v3, :cond_4

    .line 15
    iget-boolean v5, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->mIsPrivateKeyEncrypted:Z

    if-eqz v5, :cond_5

    .line 16
    iget-object v3, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshKeyPassword:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 17
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshKeyPassword:Landroid/widget/EditText;

    const-string v5, "binding.sshKeyPassword"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Password is required for encrypted Private Key"

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    and-int/2addr v0, v3

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    if-nez v0, :cond_c

    goto :goto_7

    .line 23
    :cond_c
    iget-object v0, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 24
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useRepeater:Landroid/widget/CheckBox;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 25
    iput-boolean v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    .line 26
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->idOnRepeater:Landroid/widget/EditText;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    .line 27
    :goto_4
    iput v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    .line 28
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useSshTunnel:Landroid/widget/CheckBox;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x18

    goto :goto_5

    :cond_e
    const/4 v3, 0x1

    .line 29
    :goto_5
    iput v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    .line 30
    iget-object v3, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    if-eqz v3, :cond_10

    iget-object v1, v3, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypeKey:Landroid/widget/RadioButton;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v11, 0x2

    .line 31
    :goto_6
    iput v11, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    .line 32
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->saveProfile()V

    .line 33
    invoke-virtual {p1, v4, v4}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    :goto_7
    return-void

    .line 34
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
