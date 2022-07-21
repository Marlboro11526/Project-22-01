.class public final Lcom/gaurav/avnc/ui/prefs/LogsFragment$onCreateOptionsMenu$1;
.super Ljava/lang/Object;
.source "InfoFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/prefs/LogsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/prefs/LogsFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/prefs/LogsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/prefs/LogsFragment$onCreateOptionsMenu$1;->this$0:Lcom/gaurav/avnc/ui/prefs/LogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/ProcessBuilder;

    const-string v0, "logcat"

    const-string v1, "-c"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/LogsFragment$onCreateOptionsMenu$1;->this$0:Lcom/gaurav/avnc/ui/prefs/LogsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const-string v0, "Cleared!"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 3
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/LogsFragment$onCreateOptionsMenu$1;->this$0:Lcom/gaurav/avnc/ui/prefs/LogsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    const/4 p1, 0x1

    return p1
.end method
