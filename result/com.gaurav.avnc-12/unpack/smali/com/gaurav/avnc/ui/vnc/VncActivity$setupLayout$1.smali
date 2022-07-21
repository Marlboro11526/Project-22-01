.class public final Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$1;
.super Ljava/lang/Object;
.source "VncActivity.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$1;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/VncActivity$setupLayout$1;->this$0:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-static {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->access$updateSystemUiVisibility(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V

    return-void
.end method
