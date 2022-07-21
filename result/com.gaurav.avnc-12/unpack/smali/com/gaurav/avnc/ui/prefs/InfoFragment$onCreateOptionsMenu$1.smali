.class public final Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateOptionsMenu$1;
.super Ljava/lang/Object;
.source "InfoFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/prefs/InfoFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/prefs/InfoFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/prefs/InfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateOptionsMenu$1;->this$0:Lcom/gaurav/avnc/ui/prefs/InfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/InfoFragment$onCreateOptionsMenu$1;->this$0:Lcom/gaurav/avnc/ui/prefs/InfoFragment;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/prefs/InfoFragment;->access$copyToClipboard(Lcom/gaurav/avnc/ui/prefs/InfoFragment;)V

    const/4 p1, 0x1

    return p1
.end method
