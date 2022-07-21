.class public Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "AuthPromptUtils.java"


# instance fields
.field public final mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

.field public final mViewModelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/biometric/auth/AuthPromptCallback;Landroidx/biometric/BiometricViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;)",
            "Landroidx/fragment/app/FragmentActivity;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 2
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mClientActivity:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    move-object v1, p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;

    if-eqz p1, :cond_0

    const-string v0, "errString"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;->this$0:Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$getViewModel$p(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->importExportError:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;->this$0:Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    invoke-static {v0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$getViewModel$p(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->importExportError:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "Authentication failed!"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mClientCallback:Landroidx/biometric/auth/AuthPromptCallback;

    iget-object v1, p0, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Landroidx/biometric/auth/AuthPromptUtils$AuthenticationCallbackWrapper;->getActivity(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "r"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;->this$0:Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$getExportFilePicker$p(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iget-object v0, v0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;->this$0:Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    invoke-static {v0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$generateFilename(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    .line 5
    :cond_0
    throw v1
.end method
