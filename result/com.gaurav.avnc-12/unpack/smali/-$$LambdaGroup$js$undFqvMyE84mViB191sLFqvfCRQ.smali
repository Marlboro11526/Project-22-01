.class public final L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;->$id$:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    const v0, 0x7f100070

    invoke-static {p1, v0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$showMsg(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, L-$$LambdaGroup$js$undFqvMyE84mViB191sLFqvfCRQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    const v0, 0x7f100072

    invoke-static {p1, v0}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$showMsg(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;I)V

    :cond_3
    return-void
.end method
