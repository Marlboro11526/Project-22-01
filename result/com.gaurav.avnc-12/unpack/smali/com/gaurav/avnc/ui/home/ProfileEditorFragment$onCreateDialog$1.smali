.class public final Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "ProfileEditorFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;

.field public final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroidx/appcompat/app/AlertDialog;Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->$binding:Lcom/gaurav/avnc/databinding/FragmentProfileEditorBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 4
    new-instance v0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1$1;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1$1;-><init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateDialog$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    throw v0
.end method
