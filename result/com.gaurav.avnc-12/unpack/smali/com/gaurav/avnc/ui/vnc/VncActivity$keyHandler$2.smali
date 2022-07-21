.class public final Lcom/gaurav/avnc/ui/vnc/VncActivity$keyHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VncActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/vnc/VncActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gaurav/avnc/ui/vnc/KeyHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$keyHandler$2;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;

    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$keyHandler$2;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    .line 2
    iget-object v1, v1, Lcom/gaurav/avnc/ui/vnc/VncActivity;->dispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 3
    iget-object v2, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$keyHandler$2;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    .line 4
    iget-object v2, v2, Lcom/gaurav/avnc/ui/vnc/VncActivity;->profile$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaurav/avnc/model/ServerProfile;

    .line 5
    iget-boolean v2, v2, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    .line 6
    iget-object v3, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$keyHandler$2;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {v3}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;-><init>(Lcom/gaurav/avnc/ui/vnc/Dispatcher;ZLcom/gaurav/avnc/util/AppPreferences;)V

    return-object v0
.end method
