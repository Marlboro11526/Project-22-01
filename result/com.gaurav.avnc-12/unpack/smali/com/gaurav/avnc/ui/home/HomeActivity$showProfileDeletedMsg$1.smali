.class public final Lcom/gaurav/avnc/ui/home/HomeActivity$showProfileDeletedMsg$1;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $profile:Lcom/gaurav/avnc/model/ServerProfile;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/HomeActivity;Lcom/gaurav/avnc/model/ServerProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$showProfileDeletedMsg$1;->this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$showProfileDeletedMsg$1;->$profile:Lcom/gaurav/avnc/model/ServerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$showProfileDeletedMsg$1;->this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/home/HomeActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/HomeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$showProfileDeletedMsg$1;->$profile:Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz p1, :cond_0

    const-string v1, "profile"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, L-$$LambdaGroup$ks$NBaYrymUXOI0c0xASCuVF35-9x4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, L-$$LambdaGroup$ks$NBaYrymUXOI0c0xASCuVF35-9x4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, L-$$LambdaGroup$ks$NBaYrymUXOI0c0xASCuVF35-9x4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0}, L-$$LambdaGroup$ks$NBaYrymUXOI0c0xASCuVF35-9x4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->asyncIO(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
