.class public final Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$5;
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
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$5;->this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/home/HomeActivity$onCreate$5;->this$0:Lcom/gaurav/avnc/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/home/HomeActivity;->access$showProfileEditor(Lcom/gaurav/avnc/ui/home/HomeActivity;)V

    return-void
.end method
