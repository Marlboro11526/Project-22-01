.class public final Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$9;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

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
        "Ljava/util/ArrayList<",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$9;->this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$9;->this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/ui/home/HomeActivity;->tabs:Lcom/gaurav/avnc/ui/home/ServerTabs;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    iget-object v0, v0, Lcom/gaurav/avnc/ui/home/ServerTabs;->discoveredServersTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    const-string v1, "discoveredServersTab.getOrCreateBadge()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 9
    iput-boolean p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return-void

    :cond_1
    const-string p1, "discoveredServersTab"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
