.class public final L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/HomeActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;->$id$:I

    const-string v1, "binding"

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    iget-object v0, p0, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/transition/ViewGroupUtilsApi14;->startVncActivity(Landroid/app/Activity;Lcom/gaurav/avnc/model/ServerProfile;)V

    return-void

    .line 3
    :cond_0
    throw v3

    .line 4
    :cond_1
    check-cast p1, Lcom/gaurav/avnc/model/ServerProfile;

    .line 5
    iget-object v0, p0, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz v2, :cond_3

    .line 7
    iget-object v1, v2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v2, 0x7f10007a

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v2, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const v2, 0x7f100120

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/gaurav/avnc/ui/home/HomeActivity$showProfileDeletedMsg$1;

    invoke-direct {v6, v0, p1}, Lcom/gaurav/avnc/ui/home/HomeActivity$showProfileDeletedMsg$1;-><init>(Lcom/gaurav/avnc/ui/home/HomeActivity;Lcom/gaurav/avnc/model/ServerProfile;)V

    .line 10
    iget-object p1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object p1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iput-boolean v4, v1, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 14
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Lcom/google/android/material/snackbar/Snackbar$1;

    invoke-direct {v0, v1, v6}, Lcom/google/android/material/snackbar/Snackbar$1;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-boolean v5, v1, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 21
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_4
    check-cast p1, Lcom/gaurav/avnc/model/ServerProfile;

    .line 23
    iget-object v0, p0, L-$$LambdaGroup$js$XTvX1hIXCyzndFbbcuJYlCQITg8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lcom/gaurav/avnc/ui/home/HomeActivity;->tabs:Lcom/gaurav/avnc/ui/home/ServerTabs;

    .line 25
    iget-object v2, v2, Lcom/gaurav/avnc/ui/home/ServerTabs;->savedServersTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 26
    iget-wide v4, p1, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 27
    iget-object p1, v0, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const v0, 0x7f100079

    const/4 v1, -0x1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string p1, "savedServersTab"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
