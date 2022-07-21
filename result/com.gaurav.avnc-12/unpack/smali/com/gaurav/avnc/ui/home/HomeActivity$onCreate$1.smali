.class public final Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$1;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/home/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$1;->this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$1;->this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/gaurav/avnc/ui/home/HomeActivity;->access$onMenuItemSelected(Lcom/gaurav/avnc/ui/home/HomeActivity;I)Z

    move-result p1

    return p1
.end method
