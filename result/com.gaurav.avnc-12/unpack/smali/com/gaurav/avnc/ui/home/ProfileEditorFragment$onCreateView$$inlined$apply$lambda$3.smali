.class public final Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$3;
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

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$3;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$3;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    .line 2
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->keyFilePicker:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "*/*"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
