.class public Landroidx/biometric/FingerprintDialogFragment$3;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$3;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$3;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mResetDialogRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$3;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v2, v6, :cond_b

    .line 6
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 7
    iget v2, v2, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const-string v6, "FingerprintFragment"

    const-string v8, "Unable to get asset. Context is null."

    .line 9
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-ne v1, v5, :cond_2

    .line 10
    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    if-ne v1, v3, :cond_3

    .line 11
    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_error:I

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    if-ne v1, v5, :cond_4

    .line 12
    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    goto :goto_0

    :cond_4
    if-ne v2, v5, :cond_5

    const/4 v8, 0x3

    if-ne v1, v8, :cond_5

    .line 13
    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .line 14
    :goto_0
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    iget-object v6, v0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_7

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    if-ne v1, v3, :cond_8

    goto :goto_2

    :cond_8
    if-ne v2, v3, :cond_9

    if-ne v1, v5, :cond_9

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 16
    instance-of v2, v7, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_a

    .line 17
    check-cast v7, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 18
    :cond_a
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 19
    iput v1, v0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 20
    :cond_b
    :goto_5
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$3;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    if-ne p1, v3, :cond_c

    const/4 v4, 0x1

    .line 22
    :cond_c
    iget-object p1, v0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    iget v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    goto :goto_6

    :cond_d
    iget v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mNormalTextColor:I

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_e
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$3;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, p1, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/biometric/FingerprintDialogFragment;->mResetDialogRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
