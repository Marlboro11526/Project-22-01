.class public final Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1$1;
.super Ljava/lang/Object;
.source "ProfileEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;

    iget-object v0, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->$binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;

    iget-object p1, p1, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->host:Landroid/widget/EditText;

    const-string v1, "binding.host"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->validateNotEmpty$default(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/widget/EditText;ZLjava/lang/String;I)Z

    move-result p1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;

    iget-object v4, v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    iget-object v0, v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->$binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;

    iget-object v0, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;->port:Landroid/widget/EditText;

    const-string v5, "binding.port"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v2, v3}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->validateNotEmpty$default(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/widget/EditText;ZLjava/lang/String;I)Z

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    .line 3
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->saveProfile()V

    .line 4
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;

    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    .line 5
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    :cond_0
    return-void
.end method
