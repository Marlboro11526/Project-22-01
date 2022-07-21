.class public final Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$keyFilePicker$1;
.super Ljava/lang/Object;
.source "ProfileEditorFragment.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$keyFilePicker$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$keyFilePicker$1;->this$0:Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;

    invoke-static {v0, p1}, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->access$importPrivateKey(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Landroid/net/Uri;)V

    return-void
.end method
