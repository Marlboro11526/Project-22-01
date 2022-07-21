.class public final L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/vnc/VncActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput p1, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$id$:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->access$getVirtualKeys$p(Lcom/gaurav/avnc/ui/vnc/VncActivity;)Lcom/gaurav/avnc/ui/vnc/VirtualKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VirtualKeys;->show()V

    iget-object p1, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->access$closeDrawers(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->resetZoom()V

    iget-object p1, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->access$closeDrawers(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->showKeyboard()V

    iget-object p1, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->access$closeDrawers(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$yEUJVGkOwewTzYDUxfSEbpgyhio;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->access$retryConnection(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    return-void
.end method
