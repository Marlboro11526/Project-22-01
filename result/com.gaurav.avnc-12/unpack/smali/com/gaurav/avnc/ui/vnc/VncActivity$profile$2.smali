.class public final Lcom/gaurav/avnc/ui/vnc/VncActivity$profile$2;
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
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$profile$2;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$profile$2;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-static {v0}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->access$loadProfile(Lcom/gaurav/avnc/ui/vnc/VncActivity;)Lcom/gaurav/avnc/model/ServerProfile;

    move-result-object v0

    return-object v0
.end method
