.class public final L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$startExport(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$d3Y2tvqhC-LeL8wpV9EsBW6pP2U;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$startImport(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)V

    return-void
.end method
