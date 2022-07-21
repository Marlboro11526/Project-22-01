.class public final Lcom/gaurav/avnc/ui/vnc/VncActivity$onCreate$5;
.super Ljava/lang/Object;
.source "VncActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/vnc/VncActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$onCreate$5;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$onCreate$5;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->access$showCredentialDialog(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    return-void
.end method
