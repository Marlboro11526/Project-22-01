.class public final Lcom/gaurav/avnc/ui/about/LibrariesFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "LibrariesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/about/LibrariesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $library:Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/about/LibrariesFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/about/LibrariesFragment;Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/about/LibrariesFragment$onCreateView$1;->this$0:Lcom/gaurav/avnc/ui/about/LibrariesFragment;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/about/LibrariesFragment$onCreateView$1;->$library:Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/about/LibrariesFragment$onCreateView$1;->this$0:Lcom/gaurav/avnc/ui/about/LibrariesFragment;

    iget-object v0, p0, Lcom/gaurav/avnc/ui/about/LibrariesFragment$onCreateView$1;->$library:Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/ui/about/LibrariesFragment$Library;->homepage:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/gaurav/avnc/ui/about/LibrariesFragment;->access$openUrl(Lcom/gaurav/avnc/ui/about/LibrariesFragment;Ljava/lang/String;)V

    return-void
.end method
