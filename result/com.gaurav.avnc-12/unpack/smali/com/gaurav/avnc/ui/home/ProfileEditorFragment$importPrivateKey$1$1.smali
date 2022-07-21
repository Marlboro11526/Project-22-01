.class public final Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gaurav.avnc.ui.home.ProfileEditorFragment$importPrivateKey$1$1"
    f = "ProfileEditorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $encrypted:Z

.field public final synthetic $pem:Ljava/lang/Object;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;Ljava/lang/Object;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->$pem:Ljava/lang/Object;

    iput-object p3, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->$text:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->$encrypted:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iget-object v2, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->$pem:Ljava/lang/Object;

    iget-object v3, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->$text:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->$encrypted:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;Ljava/lang/Object;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->$pem:Ljava/lang/Object;

    .line 3
    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->profile:Lcom/gaurav/avnc/model/ServerProfile;

    .line 6
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->$text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "<set-?>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p1, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->access$getBinding$p(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;)Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    const v0, 0x7f100106

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->access$getBinding$p(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;)Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    const-string v0, "binding.keyImportBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setError(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->access$getBinding$p(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;)Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->$encrypted:Z

    invoke-virtual {p1, v0}, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->setIsPrivateKeyEncrypted(Z)V

    .line 12
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f100072

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 13
    :cond_0
    throw v1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$importPrivateKey$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f100073

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 15
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
