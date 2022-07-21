.class public final L-$$LambdaGroup$js$9JzLJHcKYDGWyOGCcvUVFB98mFQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/vnc/HostKeyFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    iput p1, p0, L-$$LambdaGroup$js$9JzLJHcKYDGWyOGCcvUVFB98mFQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$9JzLJHcKYDGWyOGCcvUVFB98mFQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, L-$$LambdaGroup$js$9JzLJHcKYDGWyOGCcvUVFB98mFQ;->$id$:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$9JzLJHcKYDGWyOGCcvUVFB98mFQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/viewmodel/LiveRequest;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/viewmodel/LiveRequest;->offerResponse(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$9JzLJHcKYDGWyOGCcvUVFB98mFQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/viewmodel/LiveRequest;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/gaurav/avnc/viewmodel/LiveRequest;->offerResponse(Ljava/lang/Object;)Z

    return-void
.end method
