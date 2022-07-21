.class public final Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $p$inlined:Lcom/gaurav/avnc/model/ServerProfile;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/ProfileEditorFragment;Lcom/gaurav/avnc/model/ServerProfile;)V
    .locals 0

    iput-object p2, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$5;->$p$inlined:Lcom/gaurav/avnc/model/ServerProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/ProfileEditorFragment$onCreateView$$inlined$apply$lambda$5;->$p$inlined:Lcom/gaurav/avnc/model/ServerProfile;

    .line 3
    iput p1, v0, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
