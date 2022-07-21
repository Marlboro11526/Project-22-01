.class public final L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/HomeActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput p1, p0, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;->$id$:I

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/home/HomeActivity;

    .line 2
    iget-object v2, p1, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;->urlbar:Landroid/widget/LinearLayout;

    const-string v1, "urlbar"

    invoke-static {p1, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gaurav/avnc/ui/home/UrlBarActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/home/HomeActivity;->access$showSettings(Lcom/gaurav/avnc/ui/home/HomeActivity;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$apKqN3YU6EYNrtbjhLh6K31AuQk;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/home/HomeActivity;

    .line 8
    iget-object p1, p1, Lcom/gaurav/avnc/ui/home/HomeActivity;->binding:Lcom/gaurav/avnc/databinding/ActivityHomeBinding;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lcom/gaurav/avnc/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->open()V

    return-void

    .line 10
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
